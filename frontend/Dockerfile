FROM node:16

WORKDIR /app

EXPOSE 3000

# COPY package*.json ./
COPY package.json /app

RUN npm install --silent

COPY . /app

CMD ["npm", "run", "dev"]

