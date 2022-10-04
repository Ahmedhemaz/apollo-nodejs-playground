FROM node:16

WORKDIR  /usr/app

COPY package.json .
RUN npm install -g nodemon
RUN npm install
COPY . .
CMD ["npm", "run" ,"dev"]