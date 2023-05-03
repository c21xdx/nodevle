FROM node:18-alpine

ENV NODE_ENV=production
ENV PORT=8080

USER 10014

WORKDIR /app

COPY main.js main.js.map ./

EXPOSE $PORT

CMD [ "node", "./main.js" ]
