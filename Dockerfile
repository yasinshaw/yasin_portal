FROM node:10.23.1-alpine3.9

# RUN mkdir -p /app/portal
ENV NODE_ENV=production
ENV HOST 0.0.0.0

COPY . /app/portal
WORKDIR /app/portal
CMD ["npm", "start"]

EXPOSE 3000
