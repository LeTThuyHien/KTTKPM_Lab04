# Stage 1: build
FROM node:18 AS build

WORKDIR /app
COPY . .
RUN npm install
RUN npm run build

# Stage 2: run
FROM node:18-alpine

WORKDIR /app
COPY --from=build /app .

CMD ["npm", "start"]