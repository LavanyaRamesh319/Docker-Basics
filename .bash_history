yum install docker
systemctl enable docker
systemctl enable docker.service
systemctl start docker.service
systemctl status docker.service
netstat -tnlp
docker ps
docker ps -a
docker images
docker info
docker --version
docker pull mysql
docker images
docker pull nginx
docker images
docker pull https
docker pull httpd
docker images
docker pullredis
docker pull redis
docker images
docker history  d20a6ad9358e
docker search httpd*
cd /var/lib/docker
ls -a
cd overlay2/
ls
ls -a
cd ..
docker run -t --name=apache_con httpd
docker ps -a
docker rm e0a7ac112e43  
docker ps -a
docker run -t --name=apache_con httpd
docker ps -a
docker run -t --name=apache_con httpd1
docker run -t --name=apache_con1 httpd
docker run -d --name=apache_con httpd
docker ps -a
docker rm 12d319a35974 
docker rm cf8d5a8b7a47
docker run -d --name=apache_con httpd
docker images
docker ps -a
docker exec -t c45f33487a74 /bin/bash
docker ps -a
docker pull redis
docker centos
docker pull centos
docker pull centos:7
docker images
docker ps -a
docker run -it --name=centos_1 centos
docker run -it --name=centos_1 centos:7
docker ps -a
docker run -d --name centos_con centos sleep infinity
docker run -d --name centos_1 centos:7
docker ps -a
docker run -it --name centos_con centos bash
docker run -it --name centos_con centos:7 bash
docker inspect
docker run -d --name centos_con centos:7 sleep infinity
docker run -d --name centos_con1 centos:7 sleep infinity
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' centos_con1
docker pull mysql:5.6
docker run -d --name=dh -e MYSQL_ROOT_PASSWORD=test mysql:5.6
docker ps -a
docker exec -it 2e3f689f717f
docker exec -it 2e3f689f717f /bin/bash
docker ps -a
docker run -d --name=dh -e MYSQL_ROOT_PASSWORD=test mysql:5.6
docker exec -it 2e3f689f717f
docker exec -it 2e3f689f717f /bin/bash
