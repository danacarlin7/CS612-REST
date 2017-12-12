FROM node:7
WORKDIR ./Desktop/CS612/
COPY package.json ./Desktop/CS612/
RUN npm install
COPY . /Desktop/CS612/
CMD node server.js
EXPOSE 3000
