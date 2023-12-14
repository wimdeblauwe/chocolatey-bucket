# Generated with JReleaser 1.9.0 at 2023-12-14T20:13:20.081609342Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.1.0/ttcli-1.1.0-windows-x86_64.zip' `
    -Checksum '1cd0bedfabc93ee3122b3171ff6060dba6795e98745ec357e18a374aaf997180' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
