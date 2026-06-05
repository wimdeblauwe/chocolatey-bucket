# Generated with JReleaser 1.24.0 at 2026-06-05T09:05:30.158872399Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.12.2/ttcli-1.12.2-windows-x86_64.zip' `
    -Checksum 'b6c8b07d0051fe244dd41131179922b47d727db7a30cabf8e4c5a06f5d7de6d4' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
