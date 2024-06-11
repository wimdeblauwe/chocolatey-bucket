# Generated with JReleaser 1.12.0 at 2024-06-11T19:23:36.893508891Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.2.1/ttcli-1.2.1-windows-x86_64.zip' `
    -Checksum '22b68ddda06666c562fb0ab5c49cb64bbba189b392ed4ca0caf49a03c4944cf9' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
