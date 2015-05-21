$packageName = 'windowsupdatesdownloader'
$installerType = 'exe'
$silentArgs = '/S'
$url = 'https://github.com/taliesins/windowsupdatesdownloader/raw/master/WUD250B1002Setup.exe'

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"