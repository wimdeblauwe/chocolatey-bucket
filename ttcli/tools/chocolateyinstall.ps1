# Generated with JReleaser 1.21.0 at 2025-11-24T20:40:47.626530217Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.10.2/ttcli-1.10.2-windows-x86_64.zip' `
    -Checksum 'f22cca50fb3f530bdac066ff64acb6b6ce9d44dc9806a22ed878e7fa650b5582' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
