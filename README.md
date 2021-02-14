# This demo is for trufla task 
run Kong in a Docker environment as a proxy for a public web service as well as a Node.js microservice.


## Installation
In a terminal MacOS, clone this repository:

```
https://github.com/mbishr/Trufla_Demo.git
```

## Running

Run Application using docker composer file

```
docker-compose up -d  
```
This will deploy the full stack App with front-end, API, and DB

The compose file does 4 things: 

1.  Creates PostgreSQL container as a backend data store (configuration info) for Kong .
2.  Initialize the Postgres database.
3.  Builds a container for the system time Node.js microservice.
4.  Runs the Kong API Gateway as a container.

Import postman kong-api.postman_collection.json file and run it's http requests

Http requests consists of 4 requests

- The first one createa a local service named ***ip-service*** that

- Second creates a Microservice Endpoint for node js

- Third enable rate Limiting

- Forth is GET request to test the service




