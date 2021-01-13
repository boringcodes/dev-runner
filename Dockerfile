FROM node:12-alpine

RUN apk add --no-cache curl

WORKDIR /app

# mount source to WORKDIR on docker run
# -v ./:/app

CMD yarn dev

HEALTHCHECK --interval=30s --timeout=30s --retries=3 CMD curl --fail http://${HOST}:${PORT}/health || exit 1
