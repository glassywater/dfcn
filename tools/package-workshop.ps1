#requires -Version 5.1
[CmdletBinding()]
param([switch] $UseExistingWindowsArchive)

# Package existing Windows binaries and the downloaded, unmodified Linux release.
# This entry never builds code, deploys to a game, or controls Steam/the game.
$ErrorActionPreference = 'Stop'
$projectRoot = [IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..'))
$workshopRoot = Join-Path $projectRoot 'workshop'
$contentRoot = Join-Path $workshopRoot 'content'
$linuxSourcePath = Join-Path $workshopRoot 'linux-release.json'
$linuxSource = [IO.File]::ReadAllText($linuxSourcePath) | ConvertFrom-Json
$linuxArchive = Join-Path $projectRoot ([string]$linuxSource.asset_name)
$windowsArchive = Join-Path $projectRoot 'DFCN-Windows-x64-minimal.zip'
$item = [IO.File]::ReadAllText((Join-Path $workshopRoot 'published-item.json')) | ConvertFrom-Json
$itemId = [string]$item.publishedfileid
if ($itemId -notmatch '^\d+$') { throw 'The saved Workshop item ID is invalid.' }
$stagingRoot = Join-Path $workshopRoot ('package-' + [Guid]::NewGuid().ToString('N') + '.tmp')
$outputPath = Join-Path $projectRoot 'DFCN-Windows-Linux-workshop.zip'
$archiveCandidate = $outputPath + '.' + [Guid]::NewGuid().ToString('N') + '.tmp'

function Resolve-PackageDirectory([string] $path) {
    $resolved = [IO.Path]::GetFullPath($path)
    $prefix = $workshopRoot + [IO.Path]::DirectorySeparatorChar
    if (-not $resolved.StartsWith($prefix, [StringComparison]::OrdinalIgnoreCase)) {
        throw ('Package directory is outside the Workshop workspace: ' + $resolved)
    }
    return $resolved
}

function Remove-PackageDirectory([string] $path) {
    $resolved = Resolve-PackageDirectory $path
    if ([IO.Directory]::Exists($resolved)) {
        Remove-Item -LiteralPath $resolved -Recurse -Force
    }
}

function Install-PackageDirectory([string] $name) {
    $source = Resolve-PackageDirectory (Join-Path $stagingRoot $name)
    $destination = Resolve-PackageDirectory (Join-Path $contentRoot $name)
    $previous = Resolve-PackageDirectory (Join-Path $stagingRoot ($name + '.previous'))
    if ([IO.Directory]::Exists($destination)) {
        Move-Item -LiteralPath $destination -Destination $previous
    }
    try {
        Move-Item -LiteralPath $source -Destination $destination
    } catch {
        if ([IO.Directory]::Exists($previous)) {
            Move-Item -LiteralPath $previous -Destination $destination
        }
        throw
    }
    Remove-PackageDirectory $previous
}

try {
    # The source marker describes this exact published Linux ZIP, not local HEAD.
    $linuxHash = (Get-FileHash -LiteralPath $linuxArchive -Algorithm SHA256).Hash.ToLowerInvariant()
    if ($linuxHash -ne [string]$linuxSource.sha256) {
        throw ('Linux archive differs from ' + $linuxSource.release_tag + ': ' + $linuxArchive)
    }
    if (-not $UseExistingWindowsArchive) {
        & "$env:SystemRoot\System32\WindowsPowerShell\v1.0\powershell.exe" -NoLogo -NoProfile -NonInteractive -ExecutionPolicy Bypass -File (Join-Path $PSScriptRoot 'package-windows.ps1')
        if ($LASTEXITCODE -ne 0) { throw ('Windows packaging failed with exit code ' + $LASTEXITCODE) }
    }

    Add-Type -AssemblyName System.IO.Compression.FileSystem
    [void][IO.Directory]::CreateDirectory($stagingRoot)
    $windowsFolder = Join-Path $stagingRoot 'DFCN'
    $linuxFolder = Join-Path $stagingRoot 'DFCN-Linux'
    [IO.Compression.ZipFile]::ExtractToDirectory($windowsArchive, $windowsFolder)
    [IO.Compression.ZipFile]::ExtractToDirectory($linuxArchive, $linuxFolder)
    [IO.File]::WriteAllText((Join-Path $windowsFolder 'dfhooks_dfcn.ini'),
        "../../workshop/content/975370/$itemId/DFCN/dfcn/dfhooks_dfcn.dll`n",
        [Text.UTF8Encoding]::new($false))
    Copy-Item -LiteralPath $linuxSourcePath -Destination (Join-Path $linuxFolder 'RELEASE-SOURCE.json')

    # Extract before replacing either platform; old payloads do not accumulate.
    Install-PackageDirectory 'DFCN'
    Install-PackageDirectory 'DFCN-Linux'
    [IO.Compression.ZipFile]::CreateFromDirectory($contentRoot, $archiveCandidate,
        [IO.Compression.CompressionLevel]::Optimal, $false)
    if ([IO.File]::Exists($outputPath)) {
        [IO.File]::Replace($archiveCandidate, $outputPath, [NullString]::Value)
    } else {
        [IO.File]::Move($archiveCandidate, $outputPath)
    }
    Write-Host ('Workshop content: ' + $contentRoot) -ForegroundColor Green
    Write-Host ('Linux source: ' + $linuxSource.release_tag + ' (' + $linuxSource.source_commit + ')')
    Write-Host ('Created: ' + $outputPath)
} catch {
    [Console]::Error.WriteLine('Workshop packaging failed: ' + $_.Exception.Message)
    exit 1
} finally {
    Remove-PackageDirectory $stagingRoot
    if ([IO.File]::Exists($archiveCandidate)) { [IO.File]::Delete($archiveCandidate) }
}
exit 0
