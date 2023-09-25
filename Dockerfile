FROM 037903451069.dkr.ecr.us-west-2.amazonaws.com/ecr-public/nginx:latest

COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html

EXPOSE 80 443 	

CMD ["nginx", "-g", "daemon off;"]
