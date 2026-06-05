# Generated with JReleaser 1.24.0 at 2026-06-05T08:36:24.61250116Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.12.1/ttcli-1.12.1-windows-x86_64.zip' `
    -Checksum '6fb19891cf1a909654891eefc0f174069dc04c12ecdee565dea434f5ece5a187' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
