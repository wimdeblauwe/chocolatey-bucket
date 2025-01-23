# Generated with JReleaser 1.16.0 at 2025-01-23T10:21:10.91551411Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.6.3/ttcli-1.6.3-windows-x86_64.zip' `
    -Checksum '08a33ccc89cc83d654ac652293795d47431a46334508efe0078cfa715dd85940' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
