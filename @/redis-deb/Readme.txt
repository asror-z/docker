

  ### Redis ################################################
  redis-deb:
    restart: always
    build: ./redis
    volumes:
      - redis:/data
    ports:
      - "6379:6379"
    networks:
      - backend