FROM mbishr/kong-app:latest
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD node server.js
EXPOSE 3000