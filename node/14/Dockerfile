FROM node:14-alpine

WORKDIR /app
RUN apk add --no-cache curl
CMD yarn dev

HEALTHCHECK --interval=30s --timeout=30s --retries=3 CMD curl --fail http://${HOST}:${PORT}/health || exit 1
