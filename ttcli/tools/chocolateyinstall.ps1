# Generated with JReleaser 1.27.0 at 2026-11-25T07:59:32.889475993Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'ttcli' `
    -Url 'https://github.com/wimdeblauwe/ttcli/releases/download/1.16.0/ttcli-1.16.0-windows-x86_64.zip' `
    -Checksum '7df81c5cc866d4ea199b69376529cd79513baaaac9453cd23d41df7fa7e195fe' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
