# Generated with JReleaser 1.7.0 at 2023-08-26T10:38:23.572106879Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/0.13.0/ttcli-0.13.0-windows-x86_64.zip' `
    -Checksum 'b35c8f834a46b1084761acd2d2dace2a50420a437fa717b02868c10d9009bc76' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
