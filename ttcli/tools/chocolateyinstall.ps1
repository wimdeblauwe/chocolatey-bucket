# Generated with JReleaser 1.15.0 at 2024-12-05T21:52:04.583176119Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.6.2/ttcli-1.6.2-windows-x86_64.zip' `
    -Checksum '76f21fa8d70d6b5be26c5a342fe1a042d5b2f08e2515df641e7878f81600a4fd' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
