$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

. "$root\ALL\Ps\List.ps1"


"Services"
Write-Host $services

"Apps"
Write-Host $apps
# docker-compose down

ForEach ($app In $services)
{

    Write-Host $app

}


Write-Host $apps.GetType();

# docker-compose --verbose up $apps
# docker-compose

$argList = "--verbose up iclient iserver mariadb netdata nginx php portainer postgres redis"
$appPath = '"c:\Program Files\Docker\Docker\resources\bin\docker-compose.exe"'

# Start-Process -FilePath $appPath -ArgumentList $argList -Wait


$str =  'docker-compose --verbose up ' + $apps

$outcome = $cmd = 'docker-compose --verbose up ' + $apps
Invoke-Expression $cmd
$outcome

# docker-compose $argList

Start-Sleep -Seconds 4

