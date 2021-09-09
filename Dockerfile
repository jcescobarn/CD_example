FROM nginx:latest
COPY ./dist /usr/share/nginx/html
EXPOSE 80
CMD ["rm","50x.html"]
CMD ["nginx","-g", "daemon off;"]

