Full-Stack Application Deployment (Docker + PostgreSQL + AWS Secrets Manager)

This repository contains a full-stack web application with a frontend, backend, and PostgreSQL database, deployed using Docker Compose.
Database credentials are securely managed using AWS Secrets Manager (no secrets hardcoded in the repository).

📂 Project Structure
fullstack-deploy-v2/
├── frontend/
│   ├── Dockerfile
│   ├── package.json
│   └── src/
├── backend/
│   ├── Dockerfile
│   ├── server.js
│   ├── ecosystem.config.js
│   └── package.json
├── docker-compose.yml
└── README.md

🧱 Tech Stack

Frontend: Node.js / React (served via NGINX)

Backend: Node.js / Express

Database: PostgreSQL 15

Containerization: Docker & Docker Compose

Secrets Management: AWS Secrets Manager

Infrastructure: AWS EC2 (IAM Role–based access)
