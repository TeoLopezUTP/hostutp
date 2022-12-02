FROM node:16
WORKDIR ./user/src/
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node","./src/app.js"]

