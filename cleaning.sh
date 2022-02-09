docker container rm -f $(docker container ls -a -q)
docker system prune -a
docker volume prune