# Generated with JReleaser 1.5.1 at 2023-05-11T07:54:58.870663672Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/0.9.3/ttcli-0.9.3-windows-x86_64.zip' `
    -Checksum '6ec220d55feb68277a38b47588e838dbc24404ebf18d8afa7f7136d9cad06f8a' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
