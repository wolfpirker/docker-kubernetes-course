FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

COPY . /app

EXPOSE 8080

# VOLUME [ "/app/node_modules" ] # anonymous volume

# CMD ["node", "server.js"]

# to use nodemon:
CMD ["npm", "start"] 