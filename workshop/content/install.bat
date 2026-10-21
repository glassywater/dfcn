@echo off
setlocal DisableDelayedExpansion
set "DFCN_INSTALL_BAT=%~f0"
set "DFCN_INSTALL_TARGET=%~1"
"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoLogo -NoProfile -ExecutionPolicy Bypass -Command "& ([ScriptBlock]::Create(([IO.File]::ReadAllText($env:DFCN_INSTALL_BAT, [Text.Encoding]::UTF8) -split '(?m)^# DFCN_POWERSHELL\r?$', 2)[1]))"
set "DFCN_INSTALL_EXIT=%ERRORLEVEL%"
echo.
pause
exit /b %DFCN_INSTALL_EXIT%
# DFCN_POWERSHELL
# Single-file BAT launcher; the payload is decoded as UTF-8 by Windows PowerShell 5.1.
$ErrorActionPreference = 'Stop'
$utf8 = [Text.UTF8Encoding]::new($false)
$changes = [Collections.Generic.List[object]]::new()

function Add-Directory($list, [string] $path) {
    if ([string]::IsNullOrWhiteSpace($path) -or -not [IO.Path]::IsPathRooted($path)) { return }
    $path = [IO.Path]::GetFullPath($path)
    if ([IO.Directory]::Exists($path) -and $path -notin $list) { $list.Add($path) }
}

function Read-VdfPairs([string] $path) {
    if (-not [IO.File]::Exists($path)) { return }
    # Read quoted scalar pairs only. VDF contents are never executed as commands.
    $pattern = '(?m)^\s*"(?<key>[^"\r\n]+)"\s+"(?<value>(?:\\.|[^"\\\r\n])*)"'
    foreach ($match in [regex]::Matches([IO.File]::ReadAllText($path, $utf8), $pattern)) {
        [pscustomobject]@{
            Key = $match.Groups['key'].Value
            Value = [regex]::Replace($match.Groups['value'].Value, '\\([\\"])', '$1')
        }
    }
}

function Find-Library([string] $path) {
    $directory = [IO.DirectoryInfo]::new($path)
    while ($null -ne $directory) {
        if ($directory.Name -eq 'steamapps') { return $directory.Parent.FullName }
        $directory = $directory.Parent
    }
}

function Add-Game($list, [string] $path) {
    if ([string]::IsNullOrWhiteSpace($path) -or -not [IO.Path]::IsPathRooted($path)) { return }
    $path = [IO.Path]::GetFullPath($path)
    if ([IO.File]::Exists((Join-Path $path 'Dwarf Fortress.exe')) -and $path -notin $list) {
        $list.Add($path)
    }
}

function Assert-WindowsGame([string] $directory) {
    $path = Join-Path $directory 'Dwarf Fortress.exe'
    $reader = [IO.BinaryReader]::new([IO.File]::OpenRead($path))
    try {
        if ($reader.BaseStream.Length -lt 64 -or $reader.ReadUInt16() -ne 0x5a4d) {
            throw '目标不是 Windows 版 Dwarf Fortress.exe。'
        }
        $reader.BaseStream.Position = 0x3c
        $offset = $reader.ReadUInt32()
        if ($offset -lt 64 -or $offset -gt $reader.BaseStream.Length - 6) {
            throw '游戏程序的 PE 文件头无效。'
        }
        $reader.BaseStream.Position = $offset
        if ($reader.ReadUInt32() -ne 0x4550 -or $reader.ReadUInt16() -ne 0x8664) {
            throw '本安装脚本只适用于 Windows x64 版矮人要塞。'
        }
    } finally { $reader.Dispose() }
}

function Install-File([string] $path, [byte[]] $bytes) {
    $exists = [IO.File]::Exists($path)
    if ($exists -and [Convert]::ToBase64String([IO.File]::ReadAllBytes($path)) -ceq
            [Convert]::ToBase64String($bytes)) { return }
    $candidate = $path + '.dfcn-install-' + [Guid]::NewGuid().ToString('N') + '.tmp'
    $backup = $null
    try {
        [IO.File]::WriteAllBytes($candidate, $bytes)
        if ($exists) {
            $backup = $path + '.dfcn-backup-' + [Guid]::NewGuid().ToString('N')
            [IO.File]::Replace($candidate, $path, $backup)
        } else {
            [IO.File]::Move($candidate, $path)
        }
        $changes.Add([pscustomobject]@{Path=$path; Backup=$backup; Moved=$false})
    } finally {
        if ([IO.File]::Exists($candidate)) { [IO.File]::Delete($candidate) }
    }
}

try {
    Write-Host 'DFCN 汉化一键安装' -ForegroundColor Cyan
    Write-Host '正在查找 Steam 游戏与汉化订阅目录……'
    $scriptDirectory = [IO.Path]::GetDirectoryName($env:DFCN_INSTALL_BAT)
    $steamRoots = [Collections.Generic.List[string]]::new()
    $libraries = [Collections.Generic.List[string]]::new()
    $games = [Collections.Generic.List[string]]::new()
    Add-Directory $libraries (Find-Library $scriptDirectory)

    foreach ($entry in @(
        @('HKCU:\Software\Valve\Steam', 'SteamPath'),
        @('HKLM:\SOFTWARE\Valve\Steam', 'InstallPath'),
        @('HKLM:\SOFTWARE\WOW6432Node\Valve\Steam', 'InstallPath')
    )) {
        $value = Get-ItemProperty -LiteralPath $entry[0] -Name $entry[1] -ErrorAction SilentlyContinue
        if ($null -ne $value) { Add-Directory $steamRoots ([string]$value.($entry[1])) }
    }
    foreach ($base in @(${env:ProgramFiles(x86)}, $env:ProgramFiles)) {
        if ($base) { Add-Directory $steamRoots (Join-Path $base 'Steam') }
    }
    foreach ($root in $steamRoots) {
        Add-Directory $libraries $root
        foreach ($relative in @('steamapps\libraryfolders.vdf', 'config\libraryfolders.vdf')) {
            foreach ($pair in @(Read-VdfPairs (Join-Path $root $relative))) {
                # Both modern "path" entries and old numbered library entries.
                if ($pair.Key -eq 'path' -or $pair.Key -match '^\d+$') {
                    Add-Directory $libraries $pair.Value
                }
            }
        }
    }

    $payloads = [Collections.Generic.List[string]]::new()
    Add-Directory $payloads (Join-Path $scriptDirectory 'DFCN')
    foreach ($library in $libraries) {
        Add-Directory $payloads (Join-Path $library 'steamapps\workshop\content\975370\3811193379\DFCN')
        $manifest = Join-Path $library 'steamapps\appmanifest_975370.acf'
        $pairs = @(Read-VdfPairs $manifest)
        $installDirectory = ($pairs | Where-Object Key -eq 'installdir' | Select-Object -First 1).Value
        if ($installDirectory -and -not [IO.Path]::IsPathRooted($installDirectory)) {
            $common = [IO.Path]::GetFullPath((Join-Path $library 'steamapps\common')) + '\'
            $gamePath = [IO.Path]::GetFullPath((Join-Path $common $installDirectory))
            if ($gamePath.StartsWith($common, [StringComparison]::OrdinalIgnoreCase)) {
                Add-Game $games $gamePath
            }
        }
        Add-Game $games (Join-Path $library 'steamapps\common\Dwarf Fortress')
    }
    Add-Directory $payloads $scriptDirectory
    foreach ($key in @(
        'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 975370',
        'HKLM:\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 975370',
        'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 975370'
    )) {
        $value = Get-ItemProperty -LiteralPath $key -Name InstallLocation -ErrorAction SilentlyContinue
        if ($null -ne $value) { Add-Game $games ([string]$value.InstallLocation) }
    }

    $payload = $null
    foreach ($directory in $payloads) {
        $complete = $true
        foreach ($relative in @('dfhooks.dll', 'dfcn\dfhooks_dfcn.dll',
                'dfcn\dfcn_core.dll', 'dfcn\data\runtime\config.ini')) {
            if (-not [IO.File]::Exists((Join-Path $directory $relative))) { $complete = $false; break }
        }
        if ($complete) { $payload = $directory; break }
    }
    if (-not $payload) {
        throw '没有找到完整的汉化订阅文件。需要已下载的 DFCN 工坊内容，或与本脚本相邻的完整 DFCN 文件夹。'
    }

    $target = $env:DFCN_INSTALL_TARGET
    if ($target) {
        $target = [IO.Path]::GetFullPath($target)
        if ([IO.File]::Exists($target)) { $target = [IO.Path]::GetDirectoryName($target) }
    } else {
        $sourceLibrary = Find-Library $payload
        $nearby = @()
        if ($sourceLibrary) {
            $prefix = [IO.Path]::GetFullPath((Join-Path $sourceLibrary 'steamapps\common')) + '\'
            $nearby = @($games | Where-Object { $_.StartsWith($prefix, [StringComparison]::OrdinalIgnoreCase) })
        }
        if ($nearby.Count -eq 1) {
            $target = $nearby[0]
        } elseif ($games.Count -eq 1) {
            $target = $games[0]
        } elseif ($games.Count -gt 1) {
            Write-Host '找到多个游戏目录：'
            for ($i = 0; $i -lt $games.Count; $i++) { Write-Host ('{0}. {1}' -f ($i + 1), $games[$i]) }
            $selection = 0
            $answer = Read-Host '请输入要安装到的目录编号'
            if (-not [int]::TryParse($answer, [ref]$selection) -or $selection -lt 1 -or $selection -gt $games.Count) {
                throw '未选择有效目录，没有安装。'
            }
            $target = $games[$selection - 1]
        } else {
            throw '未找到已安装的 Windows 版游戏。也可以将游戏文件夹或 Dwarf Fortress.exe 拖到 install.bat 上指定位置。'
        }
    }
    Assert-WindowsGame $target
    $loader = [IO.Path]::GetFullPath((Join-Path $payload 'dfcn\dfhooks_dfcn.dll'))
    $bootstrap = [IO.File]::ReadAllBytes((Join-Path $payload 'dfhooks.dll'))
    Write-Host ('游戏目录：' + $target)
    Write-Host ('汉化目录：' + $payload)

    # Old root-level loaders would otherwise be loaded alongside the INI target.
    $legacy = Join-Path $target 'dfhooks_dfcn.dll'
    if ([IO.File]::Exists($legacy)) {
        $backup = $legacy + '.dfcn-backup-' + [Guid]::NewGuid().ToString('N')
        [IO.File]::Move($legacy, $backup)
        $changes.Add([pscustomobject]@{Path=$legacy; Backup=$backup; Moved=$true})
    }
    Install-File (Join-Path $target 'dfhooks.dll') $bootstrap
    # Absolute UTF-8 path works across Steam libraries; never add quotes or a BOM.
    Install-File (Join-Path $target 'dfhooks_dfcn.ini') ($utf8.GetBytes($loader.Replace('\', '/') + "`n"))

    Write-Host '安装完成。以后正常启动游戏即可使用汉化。' -ForegroundColor Green
    Write-Host '已有 dfcn_config.ini 保持原样；核心和词表继续保留在汉化目录。'
    Write-Host '工坊订阅目录中的核心和词表由 Steam 更新，无需再次复制。'
    Write-Host '请保留上述汉化目录；如果移动了游戏或汉化目录，重新运行本脚本即可。'
    foreach ($change in $changes) {
        if ($change.Backup) { Write-Host ('原文件备份：' + $change.Backup) }
    }
    exit 0
} catch {
    [Console]::Error.WriteLine('安装失败：' + $_.Exception.Message)
    # Restore earlier successful operations if a later file is locked/unwritable.
    for ($i = $changes.Count - 1; $i -ge 0; $i--) {
        $change = $changes[$i]
        try {
            if ($change.Moved) {
                [IO.File]::Move($change.Backup, $change.Path)
            } elseif ($change.Backup) {
                [IO.File]::Copy($change.Backup, $change.Path, $true)
            } else {
                [IO.File]::Delete($change.Path)
            }
        } catch {
            [Console]::Error.WriteLine('无法恢复文件：' + $change.Path + '；备份：' + $change.Backup + '；' + $_.Exception.Message)
        }
    }
    exit 1
}
