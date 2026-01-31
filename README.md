# CI/CD Web App

A simple containerized web application built to demonstrate
end-to-end CI/CD practices using Docker and GitHub Actions.

---

## What This Project Demonstrates

- Building a lightweight web application using Python (Flask)
- Containerizing an application using Docker
- Automating builds with GitHub Actions (CI)
- Continuous deployment to a cloud platform (Render)
- GitHub-based workflow with automatic redeploys on push

---

## How It Works

1. The Flask app serves a basic HTTP endpoint
2. The application is packaged into a Docker image
3. GitHub Actions automatically builds the image on every push
4. Render deploys the latest version from the main branch
5. The app is accessible via a public URL

---

## Tech Stack

- Python (Flask)
- Docker
- GitHub Actions
- Render
---

## ☸️ Kubernetes Deployment

This project was also deployed locally to Kubernetes to demonstrate
container orchestration concepts and service exposure.

### Kubernetes Components Used

- **Deployment**
  - Manages the application pod
  - Ensures the desired number of replicas is running
- **Service (NodePort)**
  - Exposes the application outside the cluster
  - Maps the container port to a host-accessible port

### Deployment Steps

```bash
kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml

## Supporting Documentation

- CI/CD details: `docs/cicd-pipeline.md`
- Kubernetes deployment: `docs/kubernetes.md`
- Helper scripts: `scripts/`
