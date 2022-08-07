$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

. "$root\ALL\ALL\List.ps1"


"Apps"
Write-Host $apps

"Apps String"
Write-Host $appsStr
# docker-compose down

ForEach ($app In $apps)
{

    Write-Host $app

}


Write-Host $appsStr.GetType();

# docker-compose --verbose up $appsStr
# docker-compose

$argList = "--verbose up iclient iserver mariadb netdata nginx php portainer postgres redis"
$appPath = '"c:\Program Files\Docker\Docker\resources\bin\docker-compose.exe"'

# Start-Process -FilePath $appPath -ArgumentList $argList -Wait


$str =  'docker-compose --verbose up ' + $appsStr

$outcome = $cmd = 'docker-compose --verbose up ' + $appsStr
Invoke-Expression $cmd
$outcome

# docker-compose $argList

Start-Sleep -Seconds 4

