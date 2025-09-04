FROM node:20-alpine
COPY . /app
WORKDIR /app
COPY *package*.json ./
RUN npm install
COPY . .
CMD ["node", "index.js"]
