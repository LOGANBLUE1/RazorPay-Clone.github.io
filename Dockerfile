FROM node:20

WORKDIR /Users/apareek/Desktop/New folder/JS\RazorPay-Clone

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]