# Generated with JReleaser 1.7.0 at 2023-07-21T14:03:18.555239627Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/0.12.0/ttcli-0.12.0-windows-x86_64.zip' `
    -Checksum 'b10183b362236f03a7330948e83c4b8a23318f3f1d7602cfc577e2d8ee87c248' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
