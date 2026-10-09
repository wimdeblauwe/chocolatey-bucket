# Generated with JReleaser 1.26.0 at 2026-10-09T18:38:35.30101133Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.14.0/ttcli-1.14.0-windows-x86_64.zip' `
    -Checksum '4ef0089986329ac1679c595003cf95ab608145f68ab7bd3f85f3229cb3432635' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
