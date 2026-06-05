# Generated with JReleaser 1.24.0 at 2026-06-05T10:07:58.581538202Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.12.3/ttcli-1.12.3-windows-x86_64.zip' `
    -Checksum '39256cc572d485bc54bbe680b6377bdb3c35fd36d230208f9de0d8695c5362bd' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
