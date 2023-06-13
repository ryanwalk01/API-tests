FROM node:alpine

COPY package.json ./

RUN npm install

# The command that executes when you run the container
CMD ["node","server.js"] 