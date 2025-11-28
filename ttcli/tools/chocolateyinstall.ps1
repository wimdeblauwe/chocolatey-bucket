# Generated with JReleaser 1.21.0 at 2025-11-28T07:00:04.175127095Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.11.0/ttcli-1.11.0-windows-x86_64.zip' `
    -Checksum 'f77f9ebd3bd87a6c7a4def0ca5aff2b7cbf16561757d427e81c322a463870e27' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
