# Generated with JReleaser 1.5.1 at 2023-05-09T19:46:16.938492206Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/0.9.2/ttcli-0.9.2-windows-x86_64.zip' `
    -Checksum '97801eb008681445f7d5c5071f9c13c318c1fd6cce92c39bd865387efc3d6393' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
