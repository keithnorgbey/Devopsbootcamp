FROM nginx  
COPY index.html /usr/share/nginx/html/index.html
COPY dogg.jpg /usr/share/nginx/html
CMD [ "nginx", "-g" , "daemon off;" ]
EXPOSE 8080
