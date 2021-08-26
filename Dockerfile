#First step to install the latest (new) version of nginx (or any new version as an exmple for upgrade)

FROM nginx:1.19

#Second step to replace the default index page

COPY ./index.html /usr/share/nginx/html/index.html

#Exposing ports
#EXPOSE 8080
EXPOSE 80