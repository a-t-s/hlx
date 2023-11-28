FROM node:current-alpine

ENV APP_ENV dev

WORKDIR /app

#RUN apk add --no-cache curl git ca-certificates wget openssl make python3

RUN npm install -g @adobe/aem-cli

COPY nodejs/node-start.sh /usr/local/bin/

CMD ["node-start.sh"]
