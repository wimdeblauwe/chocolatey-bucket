# Generated with JReleaser 1.8.0 at 2023-10-25T15:23:56.446244292Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.0.0/ttcli-1.0.0-windows-x86_64.zip' `
    -Checksum '71024cf2613b0ac224937989fba5bf3de14b601cc38b9c404830bca88792fa60' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
