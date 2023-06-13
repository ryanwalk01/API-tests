FROM node:alpine

COPY package.json ./

RUN npm install

EXPOSE 3000
# The command that executes when you run the container
CMD ["node","server.js"]