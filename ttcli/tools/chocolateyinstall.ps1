# Generated with JReleaser 1.8.0 at 2023-10-15T07:54:25.864301425Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/0.15.0/ttcli-0.15.0-windows-x86_64.zip' `
    -Checksum 'ef8b1d1e768b853a000ebbd516d2fe85a947a8d9e6d7c4ef5bb8d7d2d02a49fb' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
