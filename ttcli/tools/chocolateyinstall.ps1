# Generated with JReleaser 1.26.0 at 2026-10-18T13:17:12.44935715Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.15.0/ttcli-1.15.0-windows-x86_64.zip' `
    -Checksum 'b17d8bb7c36e746f6ac953053e4e0349bb0c05f670ec05edb0c24f8fe159f21c' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
