FROM node

WORKDIR /app

COPY package.json package-lock.json ./
RUN npm i
COPY . ./

EXPOSE 3000

CMD ["npm", "run", "start"]