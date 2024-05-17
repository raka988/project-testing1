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

#buat container menggunakan port dan nama
docker run -dit -p 80:80 —name ct-nama-container nama-images

#rename container 
docker rename nama-lama nama-baru

#menjalankan container
docker exec -it nama-container /bin/bash

#Mulai semua container yang dihentikan
docker start $(docker ps -a -q)

#Stop semua container yang running
docker stop $(docker ps -q)

#stop container
docker stop nama-container 

#hapus image docker
docker rmi nama-iamge

#hapus container
docker rm nama-container
docker rm nama-container --force

#cek ip network
docker network ls
docker network inspect "NAME"

#cara hubungkan container dengan network yang baru di buat
docker network connect nama-network nama-container

#install paket ping
apt-get install -y iputils-ping
