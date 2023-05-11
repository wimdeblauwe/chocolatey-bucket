# Generated with JReleaser 1.5.1 at 2023-05-11T05:47:43.348482284Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/0.9.2/ttcli-0.9.2-windows-x86_64.zip' `
    -Checksum 'fd1d66c5e4d6254d83bb2bd006c4be62149769779595545478e873a3e2973370' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
