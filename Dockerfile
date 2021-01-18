FROM node:dubnium

WORKDIR /nest-server

COPY . .

RUN yarn install
RUN yarn build


CMD ["yarn", "serve"]
