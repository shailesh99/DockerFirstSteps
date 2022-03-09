#Commands
#******************************

#Build an image
docker build -t my-custom-ping .

#chmod
chmod +x my-ping.sh

#delete the container 
docker container rm -f [id]


#Env
docker run --rm -e TARGET=www.google.com my-custom-ping


#Login to Dockerhub from CLI
docker login

#Tag
docker tag image:latest image:1.0

#Push
docker push repository/my-custom-ping:1.0

