#!/sbin/openrc-run


apk add --no-cache fcgi

curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin/ --filename=composer
