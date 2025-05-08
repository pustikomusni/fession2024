#Declare the base image
FROM nginx:alpine

#Set a work directory
WORKDIR /usr/share/nginx/html

# Copy files
COPY . .

# Expose nginx port
EXPOSE 80

#command
CMD [ "nginx", "-g", "daemon off;" ]