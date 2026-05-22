# Generated with JReleaser 1.22.0 at 2026-05-22T10:07:40.204745125Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.12.0/ttcli-1.12.0-windows-x86_64.zip' `
    -Checksum '79fc7976c2a491cbc64924989aee16392f44f900173570bc985ee393f9289847' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
