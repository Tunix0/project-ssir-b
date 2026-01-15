# Technical Architecture

## 1. Overview
This project is a cloud-native web application developed using Python (Flask) and containerized with Docker.  
It follows a simple but scalable architecture designed for CI/CD integration and cloud deployment.

---

## 2. Global Architecture

The application follows a **container-based architecture** composed of the following layers:

- **Presentation Layer**
  - HTTP REST interface
  - Flask web server

- **Application Layer**
  - Business logic handled by Flask routes
  - Health check endpoint for deployment validation

- **Infrastructure Layer**
  - Docker container
  - Cloud deployment on Railway
  - GitLab CI/CD pipeline

---

---

## 4. CI/CD Architecture

- **Source Control**: GitLab / GitHub
- **Pipeline**:
  - Test stage (Pytest)
  - Build stage (Docker)
- **Automation**:
  - Automatic deployment on push to `main`

---

## 5. Security Considerations

- Environment variables stored in `.env.example`
- No secrets committed to the repository
- Port exposure controlled via Docker

---

## 6. Scalability & Reliability

- Stateless container design
- Horizontal scaling supported by Railway
- Healthcheck endpoint ensures deployment stability

---

## 7. Technologies Used

| Component | Technology |
|--------|-----------|
| Backend | Flask (Python) |
| Container | Docker |
| CI/CD | GitLab CI |
| Cloud | Railway |


