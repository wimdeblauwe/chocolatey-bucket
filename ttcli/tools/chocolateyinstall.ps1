# Generated with JReleaser 1.15.0 at 2024-12-03T22:41:50.963243615Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.6.0/ttcli-1.6.0-windows-x86_64.zip' `
    -Checksum '1b8325a0444a75b772088f9231d041ce3966ea00dc41ffc5d082aa4bd3dbd60f' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
