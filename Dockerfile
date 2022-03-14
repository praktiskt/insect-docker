FROM node:current-slim
RUN npm install -g insect
ENTRYPOINT [ "insect" ]