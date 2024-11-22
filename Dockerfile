FROM node:22.11.0
WORKDIR /app
COPY . .
RUN apt update
RUN apt install nano
EXPOSE 80
CMD [ "node.js" ]