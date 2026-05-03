01
Install Docker on EC2
Set up Docker Engine on your EC2 instance to run containers.
Run these commands on your EC2 host shell
Update packages: sudo apt-get update
Install : sudo yum install docker
Verify: docker --version

02
Explore Docker Images
Images are templates used to create containers.
List images: docker images
Pull an image: docker pull nginx
Remove an image: docker rmi <image_id>

03
Work with Containers
Containers are running instances of images.
Run a container: docker run -d -p 8080:80 --name nginx_server nginx
List containers: docker ps -a
Stop a container: docker stop <container_id>
Remove a container: docker rm <container_id>

04
Use Docker Volumes
Volumes persist data outside containers.
Create a volume: docker volume create myvol
List volumes: docker volume ls
Inspect volume: docker volume inspect myvol

05
Explore Docker Networks
Networks allow containers to communicate.
List networks: docker network ls
Create network: docker network create mynet
Run containers on network: docker run -d --network=mynet --name redis_server redis
edaa3f47dff44edf3018b8c1eb7b1abede85aba01315d054428a88aa1d488bd3
Inspect network: docker network inspect mynet
