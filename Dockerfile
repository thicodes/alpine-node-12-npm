FROM node:12.18.3

RUN npm i -g npm@8.6.x

WORKDIR /app
COPY . .

CMD ["node"]