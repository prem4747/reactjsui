FROM node:10

COPY . /usr/src

WORKDIR /usr/src

EXPOSE	3000

RUN yarn

CMD ["yarn", "start"]
