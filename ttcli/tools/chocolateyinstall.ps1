# Generated with JReleaser 1.16.0 at 2025-01-29T08:25:37.938311892Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.7.0/ttcli-1.7.0-windows-x86_64.zip' `
    -Checksum 'f15929dde6d429175b4eef2938699b170892de58109fc5dcf05e88d28fcc27f1' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
