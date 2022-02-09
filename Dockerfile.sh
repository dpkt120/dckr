# Go to docker hub
select nginx
select latest tag
open the docker code
copy

# remove the COPY SECTION
add these two custom code lines

WORKDIR /usr/share/nginx/html
COPY page.html index.html

# echo "This is custom page " > page.html

# docker image  build -t mynginx:1.0 .

# Run a container from that image
docker container run -d -P mynginx:1.0

docker container ls

open browser: http://ip:port


