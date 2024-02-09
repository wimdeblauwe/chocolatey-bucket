# Generated with JReleaser 1.10.0 at 2024-02-09T13:23:31.241653301Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.1.2/ttcli-1.1.2-windows-x86_64.zip' `
    -Checksum '08b1920a2ba3ba0a492c246e215baa04bb81667e3845788aefd211a36b7c7f93' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
