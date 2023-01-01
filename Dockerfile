FROM node:16-alpine

WORKDIR '/mern-stack'
COPY package.json .
RUN npm install

COPY . .
RUN cd client
RUN npm install

EXPOSE 3000

CMD ["npm", "run", "dev"]