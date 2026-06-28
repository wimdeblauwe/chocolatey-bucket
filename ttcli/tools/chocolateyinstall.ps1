# Generated with JReleaser 1.24.0 at 2026-06-28T16:21:17.989282224Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.12.4/ttcli-1.12.4-windows-x86_64.zip' `
    -Checksum '7467c5d34fcb74c3c8113388dc4315be6718e50ade454cbd9b504913be08f420' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
