# Generated with JReleaser 1.21.0 at 2025-11-22T15:15:16.322825934Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.10.1/ttcli-1.10.1-windows-x86_64.zip' `
    -Checksum 'c4d37c7e8c5c076ed13804983cee7959fd5d9d0f31848a982c740d4c71cf8de0' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
