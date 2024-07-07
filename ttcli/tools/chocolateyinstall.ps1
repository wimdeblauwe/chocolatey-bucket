# Generated with JReleaser 1.13.1 at 2024-07-07T09:01:08.713580526Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.3.1/ttcli-1.3.1-windows-x86_64.zip' `
    -Checksum '2d50bc23838c31e460300bb0d5f75f3a8e76e0b80b6521998834b3cfcbe1797b' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
