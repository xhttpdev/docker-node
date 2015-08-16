FROM node:0.12.7

VOLUME [ "/app" ]

WORKDIR /app

ONBUILD ADD . /app
ONBUILD RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]
