🐳 Docker_TestApp

A hands-on DevOps practice project that containerizes a Node.js + Express app connected to MongoDB, orchestrated with Docker Compose. Built to practice Docker fundamentals — Dockerfiles, images, multi-container orchestration, and environment configuration.

📌 About

This app is a simple student signup page ("XYZ University") built with Express and MongoDB — a form where users enter their email, username, and password, which gets saved to a MongoDB database.

The real focus of this repo isn't the app itself — it's the Docker setup around it:

A Dockerfile to containerize the Node.js app
A docker-compose.yaml to run MongoDB + Mongo Express (DB admin UI) alongside it
Practicing how containers talk to each other over Docker's internal network
🛠️ Tech Stack
Node.js + Express
MongoDB
Mongo Express (DB admin UI)
Docker & Docker Compose

📝 What I Practiced

Writing a Dockerfile to containerize a Node.js/Express app
Setting environment variables inside a Docker image
Writing a multi-service docker-compose.yaml
Running MongoDB and a DB admin UI (Mongo Express) as containers
Connecting a containerized app to a MongoDB service
Mapping ports between host and container
