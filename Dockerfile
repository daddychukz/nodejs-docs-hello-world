FROM node:alpine

WORKDIR /var/www

COPY package.json /var/www/

RUN npm install

COPY index.js /var/www/

EXPOSE 8000

CMD ["npm", "start"]
