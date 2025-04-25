FROM node:22-alpine

RUN mkdir /foundrycore

WORKDIR /foundrycore

COPY . .

WORKDIR /

CMD ["node" ,"/foundrycore/main.js", "--port=30000","--dataPath=/foundrydata/","--noupdate", "--serviceKey=32kljrekj43kjl3"]
