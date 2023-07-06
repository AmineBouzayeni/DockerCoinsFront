FROM node:18.16.1

WORKDIR /project

COPY package*.json .

RUN npm install

COPY webui/ .

CMD [ "npm", "start" ]