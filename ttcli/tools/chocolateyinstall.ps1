# Generated with JReleaser 1.7.0 at 2023-07-19T18:27:45.798570364Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/0.11.0/ttcli-0.11.0-windows-x86_64.zip' `
    -Checksum '1ed4d01f277b6e9b76f8e811592d3307ee4a924f24c84ca339a459184aa80179' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
