# Generated with JReleaser 1.21.0 at 2025-11-08T10:50:15.123515545Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.10.0/ttcli-1.10.0-windows-x86_64.zip' `
    -Checksum '16d0db8431b4b071cb08b07f1446ce9b97f26b6ae33270309719775512b6e43c' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
