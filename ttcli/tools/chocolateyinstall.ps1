# Generated with JReleaser 1.8.0 at 2023-10-04T14:59:21.348466581Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/0.14.0/ttcli-0.14.0-windows-x86_64.zip' `
    -Checksum 'c62c8b6b1e58a3c1e2d236ba338c1ac7c829b4756a1d49a8602fb46f19c6f5de' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
