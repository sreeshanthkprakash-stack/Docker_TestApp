FROM node

ENV MONGODB_USERNAME=demo \
    MONGODB_PWD=123

RUN mkdir -p testapp

COPY . /testapp

CMD ["node", "testapp/server.js"]