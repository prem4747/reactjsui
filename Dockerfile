FROM node:10

COPY . /usr

WORKDIR /usr/src

EXPOSE	3000

RUN yarn

CMD ["yarn", "start"]
