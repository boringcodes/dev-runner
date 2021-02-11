FROM node:10-alpine

RUN apk add --no-cache curl

WORKDIR /app

CMD yarn dev

HEALTHCHECK --interval=30s --timeout=30s --retries=3 CMD curl --fail http://${HOST}:${PORT}/health || exit 1
