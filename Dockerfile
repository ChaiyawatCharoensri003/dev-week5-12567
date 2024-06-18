#USE = lightwelght web server image
FROM nginx:1.27.0-alpine

#USE set the work directory inside the container
#WORKDIR . /usr/share/nginx1/html

#Copy The HTML File Into Container
COPY . /usr/share/nginx/html

#Instal dependencies inside the container

#Export port 80 to thr outside world
#EXPOSE 80

#Command to start the nginx server
#CMD { "nginx","g","deamon off"}