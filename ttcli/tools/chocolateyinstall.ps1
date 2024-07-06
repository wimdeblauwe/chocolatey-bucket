# Generated with JReleaser 1.13.1 at 2024-07-06T21:21:51.069300269Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.3.0/ttcli-1.3.0-windows-x86_64.zip' `
    -Checksum 'b8af068ef8a8488fb9e48281c4523152bb63434224a0aea24e4eefdedb23764e' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
