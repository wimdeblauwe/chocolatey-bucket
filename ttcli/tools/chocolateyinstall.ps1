# Generated with JReleaser 1.5.1 at 2023-05-30T06:57:44.944625648Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/0.10.0/ttcli-0.10.0-windows-x86_64.zip' `
    -Checksum 'b1f34f02cb91bf2eba74e48ef7c4ab20d2957e3b86ce0bb2491dc1e6ceee246d' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
