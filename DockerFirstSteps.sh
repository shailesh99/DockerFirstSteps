https://docs.docker.com/engine/install/ubuntu/

https://docs.docker.com/desktop/windows/install/


#Running the first container
sudo docker container run --name firstcontainer shailesh99/busybox:1.0


#Run interactively  
sudo docker run -it alpine /bin/sh

#List containers
sudo docker container ls -a

#inspect
docker container inspect [firstcontainer]

#run apache
docker container run --detach --publish 8080:80 --name apache httpd

#exec ssh into container
docker exec -it apache /bin/bash

#logs
docker container logs apache

#
#install portainer
https://docs.portainer.io/v/ce-2.9/start/install/server/docker/linux





