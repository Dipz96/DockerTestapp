# DockerTestapp
Command	Description
docker build -t <name>:<tag>
docker images
docker rmi <image>
docker tag <image> <username>/<repo>:<tag>
docker push <username>/<repo>:<tag>
docker pull <username>/<repo>:<tag>
docker run <image>
docker run -it <image> /bin/bash
docker run -d -p 8080:80 <image>
docker ps
docker ps -a
docker stop <container>
docker start <container>
docker restart <container>
docker rm <container>
docker logs <container>
docker exec -it <container> /bin/bash
docker cp <container>:<path> <local>
docker volume create <volume>
docker volume ls
docker volume rm <volume>
docker run -v <volume>:/path/in/container
docker network ls
docker network create <network>
docker network rm <network>
docker run --network <network> <image>
docker compose up
docker compose up -d
docker compose down
docker compose ps
docker image prune
docker volume prune
docker container prune

Pushing local image to https://hub.docker.com/-
# Build the image locally
docker build -t docker-testapp:latest .

# Tag the image for Docker Hub
docker tag docker-testapp:latest dipz96/docker-testapp:latest

# Push the image to Docker Hub
docker push dipz96/docker-testapp:latest


