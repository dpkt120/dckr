Commands - The Docker CLI, Pulling Images & Running Containers
## The Docker CLI ##
## Pulling Images and Running Containers ##
 
# testing the entire installing
docker --version 
docker version
docker info
docker container run hello-world
 
# getting help
docker help
docker MANAGEMENT_COMMAND help => Ex: docker container help
 
# searching for an image on Docker Hub
## docker search IMAGE_NAME
docker search debian
docker search mongo
 
# pulling an image from docker hub
## docker image pull IMAGE_NAME:TAG
docker image pull redis:5.0.10 
docker image pull ubuntu:latest
docker image pull mysql         # => by default tha name of the TAG is latest
 
# listing local images
docker images
docker image ls
 
# running a container
## docker container run OPTIONS IMAGE_NAME
docker container run -P httpd
# equivalent to:
docker container create -p 80:80 httpd
docker container ls -a  # listing all containers
docker container start CONTAINER_ID
 
# getting a shell into a container
docker container run -it centos  # to detach from the container without stopping it press: Ctrl + P + Q