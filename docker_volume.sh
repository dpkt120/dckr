Commands - Volumes
# creating a new volume
docker volume create mysite
docker volume create webapp1
 
# listing all volumes
docker volume ls
 
# inspecting a volume
docker volume inspect mysite
 
# removing a volume
docker volume rm mysite
docker volume prune     # => remove all unused volumes
 
# starting a container with the volume
docker container run -d --name mywebapp1 -p 8080:80 -v mysite:/usr/share/nginx/html nginx

docker container run -d --name mywebapp2 -p 8989:80 -v webapp1:/usr/local/apache2/htdocs httpd