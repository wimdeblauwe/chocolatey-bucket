# Generated with JReleaser 1.14.0 at 2024-10-15T14:34:16.530011459Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.5.1/ttcli-1.5.1-windows-x86_64.zip' `
    -Checksum 'd9c7ec505a6aa46849cb320543064cb2df7f19656c4186a2437dcb855066e19d' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
