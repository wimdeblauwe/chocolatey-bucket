# Generated with JReleaser 1.14.0 at 2024-10-04T10:13:30.913988162Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.4.2/ttcli-1.4.2-windows-x86_64.zip' `
    -Checksum 'f05d2e25f02e8d18a78a607c2ec02b745928fb9c2740469718d557b131af37fd' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
