FROM node:16-alpine

WORKDIR /usr/src/app/my-app

COPY package*.json ./

RUN npm install

COPY . .

#CMD [ "npm", "run", "build" ]
#CMD [ "npm", "run", "preview" ]
CMD [ "npm", "run", "dev" ]