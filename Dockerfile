# $ docker build --tag nginx-site:1 . 
# $ docker build --tag nginx-site:2 . 
# $ docker build --tag nginx-site:latest . 

# $ docker run -d --name my-website-instance-0 -p 8080:80 nginx-site:latest

# $ docker tag nginx-site:1 leonardnjura/nginx-site:1
# $ docker tag nginx-site:2 leonardnjura/nginx-site:2
# $ docker tag nginx-site:latest leonardnjura/nginx-site:latest
# $ docker push leonardnjura/nginx-site:latest


# $ docker pull leonardnjura/nginx-site
# $ docker run -d --name my-website-instance-0 -p 9000:80 leonardnjura/nginx-site:latest

# $ docker inspect <CONTAINER_ID>
# $ docker exec -it <CONTAINER_ID> /bin/sh
# >ls -al
# >cd /usr/share/nginx/html
# >cat index.html

FROM nginx:alpine
ADD . /usr/share/nginx/html
