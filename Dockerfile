FROM node:18-alpine

WORKDIR /slidev

RUN npm install @slidev/cli @slidev/theme-default @slidev/theme-seriph

COPY entrypoint.sh /

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
