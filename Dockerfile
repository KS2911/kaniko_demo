FROM node:12.16-alpine
RUN mkdir node
COPY . ./node
WORKDIR /node/
RUN npm init
RUN npm i express -s
EXPOSE 8081
CMD node server_init.js