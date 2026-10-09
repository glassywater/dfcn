# Strip only a packaging copy with the project's fixed native Windows toolchain.
function Write-StrippedWindowsLibrary([string] $source, [string] $destination) {
    $stripTool = 'C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\strip.exe'
    if (-not [IO.File]::Exists($stripTool)) {
        throw ('Required native Windows strip tool is missing: ' + $stripTool)
    }
    $candidate = $destination + '.' + [Guid]::NewGuid().ToString('N') + '.tmp'
    try {
        & $stripTool '--strip-unneeded' '-o' $candidate $source
        if ($LASTEXITCODE -ne 0) {
            throw ('Windows library stripping failed with exit code ' + $LASTEXITCODE + ': ' + $source)
        }
        if ([IO.File]::Exists($destination)) {
            [IO.File]::Replace($candidate, $destination, [NullString]::Value)
        } else {
            [IO.File]::Move($candidate, $destination)
        }
    } finally {
        if ([IO.File]::Exists($candidate)) { [IO.File]::Delete($candidate) }
    }
}
