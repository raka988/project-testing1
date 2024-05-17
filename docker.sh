#Show container images
docker image ls
docker images 

#Show Container running
docker container ls
docker ps
docker ps -a

#Docker information
docker info

#pull image docker
docker pull nama-image

#pull image with version
docker pull nama-image:versi

#create container 
docker run -it nama-image

#create container with name
docker run -it —name nama-container nama-image:versi

#rename container 
docker rename nama-lama nama-baru
