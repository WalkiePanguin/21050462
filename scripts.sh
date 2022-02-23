docker rm -f stage2-21050462-container
docker container run --name stage2-21050462-container -d -p 5000:80 -it apache2-21050462-image
