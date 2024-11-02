FROM node:18-alpine

ENV NODE_ENV=production
ENV PORT=8080

WORKDIR /app

COPY index.js index.js.map package.json ./

EXPOSE $PORT

CMD [ "node", "./index.js" ]
