FROM node:current-slim
RUN npm install -g insect@v5.6.0
ENTRYPOINT [ "insect" ]