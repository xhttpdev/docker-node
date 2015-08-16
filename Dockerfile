FROM node:0.12.7

ADD launch.sh /launch

VOLUME [ "/app" ]

WORKDIR /app

ONBUILD ADD . /app

EXPOSE 3000

CMD [ "/launch" ]
