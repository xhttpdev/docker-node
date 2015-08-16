FROM node:0.12.7

VOLUME [ "/app" ]

WORKDIR /app

ONBUILD ADD . /app

EXPOSE 3000

CMD [ "/launch" ]
