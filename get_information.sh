# To list the container
docker container ls

# To view the port
docker container port web1

# To see the logs of webserver
docker conatainer logs -f web1

# To see the process
docker container top web1
        # equivalent to 
ps -ef |grep nginx

# To see stat
docker container stats
docker container stats web1

# Detailed info
docker container inspect web1 
docker container inspect web1 |grep -i ipaddress

