# Generated with JReleaser 1.13.1 at 2024-08-26T15:37:45.611251983Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.4.0/ttcli-1.4.0-windows-x86_64.zip' `
    -Checksum 'e15fa3b93016985481737d900e4d71573b7497df40fc5496846bcd1b87afc175' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
