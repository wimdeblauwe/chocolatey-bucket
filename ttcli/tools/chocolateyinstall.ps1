# Generated with JReleaser 1.14.0 at 2024-10-15T06:55:03.178559858Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.5.0/ttcli-1.5.0-windows-x86_64.zip' `
    -Checksum 'a2a8805ed1e7df288227c0e75365b01e13770e42e03f215bd33c9d90226a8428' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
