FROM node:14

WORKDIR /desktop

COPY package*.json ./

RUN npm install

COPY . /desktop

EXPOSE 3000

CMD ["npm", "start"]
