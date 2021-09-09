FROM nginx:latest
RUN ls
COPY /home/runner/work/CD_example/CD_example/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g", "daemon off;"]

