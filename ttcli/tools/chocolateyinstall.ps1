# Generated with JReleaser 1.15.0 at 2024-11-19T19:35:29.15626419Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.5.2/ttcli-1.5.2-windows-x86_64.zip' `
    -Checksum '1f769f04a5d77de95130a5b6cb87dac8adecd499e491fc2fc716aac8a59110ba' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
