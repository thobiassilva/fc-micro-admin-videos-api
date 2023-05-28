FROM node:19.9.0-alpine3.16

USER node

WORKDIR /home/node/app

CMD ["sh", "-c", "yarn && tail -f /dev/null"]