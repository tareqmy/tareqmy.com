docker rm -f tareqmyweb
docker rmi tareqmy/portfolio:latest
docker build -t tareqmy/portfolio:latest .
docker-compose up -d
