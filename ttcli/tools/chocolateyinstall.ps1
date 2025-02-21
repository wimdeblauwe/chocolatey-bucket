# Generated with JReleaser 1.16.0 at 2025-02-21T21:59:53.265573667Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.8.0/ttcli-1.8.0-windows-x86_64.zip' `
    -Checksum 'edd5d58b09778875a9342738af8914a1dcf7d7f22804bb1f383185667c25b051' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
