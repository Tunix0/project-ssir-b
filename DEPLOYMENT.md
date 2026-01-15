# Deployment Guide

## 1. Prerequisites

Ensure the following tools are installed:

- Git
- Docker & Docker Compose
- Python 3.10+
- Railway account

---

## 2. Local Deployment

### Clone the repository
```bash
git clone https://github.com/Tunix0/project-ssir-b.git
cd project-ssir-b

## Build and run with Docker
docker-compose up --build

## Access the application
http://localhost:5000

#Deployed Application
https://project-ssir-b-production.up.railway.app/
