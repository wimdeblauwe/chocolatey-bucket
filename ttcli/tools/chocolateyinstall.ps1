# Generated with JReleaser 1.14.0 at 2024-09-23T06:55:35.269129677Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.4.1/ttcli-1.4.1-windows-x86_64.zip' `
    -Checksum 'cb7088b3c51f0942f9e120ae7dc29b515b70d7bdfb01726b611dd3f1eb5b801f' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
