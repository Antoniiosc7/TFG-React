FROM node:18

WORKDIR /app

COPY . .

RUN npm install

#RUN npm install -g http-server

EXPOSE 5173

#CMD ["nohup", "http-server", "&"]

CMD ["npm", "run", "dev"]
