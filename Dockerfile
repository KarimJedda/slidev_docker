FROM node:18-alpine

RUN npm install @slidev/cli @slidev/theme-default @slidev/theme-seriph

COPY entrypoint.sh /

WORKDIR /slidev

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
