  ### mariadb
  ##############################################

  mariadb:
    restart: always
    build: ./mariadb
    volumes:
      - mariadb:/var/lib/mysql
    ports:
      - "127.0.0.1:3306:3306"
      - "192.168.0.210:3306:3306"
    environment:
      - MYSQL_ROOT_PASSWORD=${MARIADB_ROOT_PASSWORD}
    networks:
      - backend
    tty: true