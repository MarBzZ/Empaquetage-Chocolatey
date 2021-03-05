
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'myapp.exe'

$packageArgs = @{
  packageName   = 'myapp'
  #unzipLocation = $toolsDir
  fileType      = 'EXE'
  #url           = $url
  #url64bit      = $url64
  file 			= $fileLocation
  softwareName  = 'myapp'

  silentArgs    = "/S"
  validExitCodes= @(0)
}

Install-ChocolateyPackage @packageArgs










    








