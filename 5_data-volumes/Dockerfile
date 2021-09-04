FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

COPY . /app

ARG DEFAULT_PORT=8080
ENV PORT 8080
EXPOSE $PORT

# VOLUME [ "/app/node_modules" ] # anonymous volume

# CMD ["node", "server.js"]

# to use nodemon:
CMD ["npm", "start"] 