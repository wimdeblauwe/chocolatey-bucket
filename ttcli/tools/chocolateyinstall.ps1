# Generated with JReleaser 1.18.0 at 2025-06-04T18:45:46.936199056Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.9.0/ttcli-1.9.0-windows-x86_64.zip' `
    -Checksum '18d2b5612247e78b65a71ef62e5e1eb6478a992c0bcc550866925a53bc7d2762' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
