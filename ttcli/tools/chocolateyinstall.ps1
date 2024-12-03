# Generated with JReleaser 1.15.0 at 2024-12-03T22:55:44.495958138Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.6.1/ttcli-1.6.1-windows-x86_64.zip' `
    -Checksum 'de5f30b5cd0355a55e62560f54a772a426b3da5cf3ebdf36b1acbb7f1f3800b3' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
