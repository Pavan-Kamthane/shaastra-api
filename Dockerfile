FROM node:18-alpine

WORKDIR /pavank28

COPY ..

RUN npm install

RUN npx tsc

CMD ["node", "./src/index.js"]

# docker --v
# docker  build -t shaastra
# docker images ls
# docker run shaastra-api
