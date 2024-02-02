# Generated with JReleaser 1.10.0 at 2024-02-02T08:20:11.362325124Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.1.1/ttcli-1.1.1-windows-x86_64.zip' `
    -Checksum '0cc5f8a22066b0a947e88dc3341c0a2a6e8f2f9dd48de076de1b27201e9b28aa' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
