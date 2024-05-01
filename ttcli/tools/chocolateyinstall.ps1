# Generated with JReleaser 1.11.0 at 2024-05-01T09:08:38.898594189Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.2.0/ttcli-1.2.0-windows-x86_64.zip' `
    -Checksum '718a2607883a6e8ae699b1dead6d21e2768461854f73ea2d194f013222f9a9da' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
