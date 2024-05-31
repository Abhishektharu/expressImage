# specify the node base image with your desired version node:<version>
FROM node:16
# specify the working directory
WORKDIR /app

#copy the nessary files 
COPY . /app

# replace this with your application's default port
EXPOSE 3000

CMD node index.js

