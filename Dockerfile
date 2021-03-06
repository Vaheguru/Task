FROM node:14.7.0

WORKDIR /usr/src/app/

COPY package*.json /usr/src/app/

RUN  npm install

COPY . .

EXPOSE 8000

CMD ["npm", "start"]
