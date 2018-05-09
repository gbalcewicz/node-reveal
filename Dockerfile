FROM node:8
RUN npm install -g reveal.js node-reveal && ln -s /usr/local/lib/node_modules/reveal.js /usr/local/lib/node_modules/node-reveal/reveal.js
WORKDIR /usr/src/app

CMD reveal
