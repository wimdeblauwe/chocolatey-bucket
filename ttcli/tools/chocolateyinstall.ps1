# Generated with JReleaser 1.5.1 at 2023-05-30T07:38:28.874202071Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/0.10.1/ttcli-0.10.1-windows-x86_64.zip' `
    -Checksum 'd59ff021d246897ab9d68b3dd10529308d508d3548e93cfdb75cc9356e2318cd' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
