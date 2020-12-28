aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 815113962699.dkr.ecr.ap-south-1.amazonaws.com
docker build -t tareqmy/portfolio .
docker tag tareqmy/portfolio:latest 815113962699.dkr.ecr.ap-south-1.amazonaws.com/tareqmy/portfolio:latest
docker push 815113962699.dkr.ecr.ap-south-1.amazonaws.com/tareqmy/portfolio:latest
docker rmi 815113962699.dkr.ecr.ap-south-1.amazonaws.com/tareqmy/portfolio:latest
docker rmi tareqmy/portfolio .
