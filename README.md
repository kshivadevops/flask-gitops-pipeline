# CI/CD Pipeline for Flask App with GitHub Actions & Argo CD

This project demonstrates how to set up a CI/CD pipeline using **GitHub Actions** and **Argo CD** for a simple **Flask app**.

### Features:
- **CI Pipeline**: Build Docker images and run unit tests with GitHub Actions.
- **CD Pipeline**: Deploy the app automatically to Kubernetes using Argo CD (GitOps).
- **Security**: Secrets management via GitHub Secrets and Docker Hub credentials.

### How to Run:
1. Clone this repository.
2. Set up your **GitHub Secrets** for Docker Hub credentials.
3. Set up **Argo CD** and configure it with your Kubernetes cluster.
4. Push changes to the **main** branch and see the pipeline run automatically!

### Docker Hub:
- Docker image will be pushed to [Docker Hub](https://hub.docker.com/) after every successful build.

### Kubernetes Deployment:
- This app will be deployed to your Kubernetes cluster and accessible via a LoadBalancer service.

---

**To contribute:**  
Fork the repo and create a pull request. Add new features, update documentation, or improve tests!