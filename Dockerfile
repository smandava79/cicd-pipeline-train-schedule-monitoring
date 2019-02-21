FROM node:carbon
MAINTAINER sreeni79.devops@gmail.com
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 8080
CMD [ "npm", "start" ]
