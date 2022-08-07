$apps = @(
    'git',
    'iclient',
    'iserver',
    'mariadb',
    # 'mongo',
    # 'mysql',
    'netdata',
    'nginx',
    'php',
    'portainer',
    'postgres',
    # 'rabbitmq',
    'redis'
);

$appsStr = $apps -Join " "

"Apps"
Write-Host $apps

"Apps String"
Write-Host $appsStr
