docker rm -f tareqmyweb
docker rmi tareqmyweb:latest
docker build -t tareqmyweb:latest .
docker-compose up -d
