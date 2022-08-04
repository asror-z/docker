
$services = @(
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

$apps = $services -join " "
