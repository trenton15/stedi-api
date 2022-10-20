# The FORM keyword tells Docker where to pull the base image from
FROM nginx
# The COPY command cpies a file or directory into a pod/container
COPY ./index.html /usr/share/nginx/html