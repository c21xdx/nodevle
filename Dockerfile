FROM amd64/node:lts-alpine

ENV NODE_ENV=production
ENV PORT=8080

WORKDIR /app

COPY main.js main.js.map ./

EXPOSE $PORT

CMD [ "node", "./main.js" ]
