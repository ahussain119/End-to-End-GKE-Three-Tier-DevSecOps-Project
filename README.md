# Three-Tier Web Application Deployment on GCP GKE using GCP GKE, ArgoCD, Prometheus, Grafana, and Jenkins

![Three-Tier Banner](assets/Three-Tier.gif)
NOTE: Project was originally made by [Aman Pathak](https://amanpathakdevops.medium.com), for EKS on AWS. So diagram you are seeing has components from AWS, while in project I have used GCP. Thanks Aman for making such a fantastic project.

Welcome to the Three-Tier Web Application Deployment project! 🚀

This repository hosts the implementation of a Three-Tier Web App using ReactJS, NodeJS, and MongoDB, deployed on GCP GKE. The project covers a wide range of tools and practices for a robust and scalable DevOps setup.

## Table of Contents
- [Three-Tier Web Application Deployment on GCP GKE using GCP GKE, ArgoCD, Prometheus, Grafana, and Jenkins](#three-tier-web-application-deployment-on-gcp-gke-using-gcp-gke-argocd-prometheus-grafana-andjenkins)
  - [Table of Contents](#table-of-contents)
  - [Application Code](#application-code)
  - [Jenkins Pipeline Code](#jenkins-pipeline-code)
  - [Jenkins Server Terraform](#jenkins-server-terraform)
  - [Kubernetes Manifests Files](#kubernetes-manifests-files)
  - [Project Details](#project-details)
  - [Getting Started](#getting-started)
  - [Contributing](#contributing)
  - [License](#license)

## Application Code
The `Application-Code` directory contains the source code for the Three-Tier Web Application. Dive into this directory to explore the frontend and backend implementations.

## Jenkins Pipeline Code
In the `Jenkins-Pipeline-Code` directory, you'll find Jenkins pipeline scripts. These scripts automate the CI/CD process, ensuring smooth integration and deployment of your application.

## Jenkins Server Terraform
Explore the `Jenkins-Server-TF` directory to find Terraform scripts for setting up the Jenkins Server on GCP. These scripts simplify the infrastructure provisioning process.

## Kubernetes Manifests Files
The `Kubernetes-Manifests-Files` directory holds Kubernetes manifests for deploying your application on GCP GKE. Understand and customize these files to suit your project needs.

## Project Details
🛠️ **Tools Explored:**
- Terraform & Gcloud CLI for GCP infrastructure
- Jenkins, Sonarqube, Terraform, Kubectl, and more for CI/CD setup
- Helm, Prometheus, and Grafana for Monitoring
- ArgoCD for GitOps practices

🚢 **High-Level Overview:**
- Service Account setup & Terraform magic on GCP
- Jenkins deployment with GCP integration
- GKE Cluster creation & Load Balancer configuration
- GCR repositories for secure image management
- Helm charts for efficient monitoring setup
- GitOps with ArgoCD - the cherry on top!

📈 **The journey covered everything from setting up tools to deploying a Three-Tier app, ensuring data persistence, and implementing CI/CD pipelines.**

## Getting Started
To get started with this project, refer to our [comprehensive guide](https://medium.com/@aaqibhussainmlk/advanced-end-to-end-devsecops-kubernetes-three-tier-project-using-gke-argocd-prometheus-grafana-6c69ca598374) that walks you through IAM Service Account setup, infrastructure provisioning, CI/CD pipeline configuration, GKE cluster creation, and more.

## Contributing
We welcome contributions! If you have ideas for enhancements or find any issues, please open a pull request or file an issue.

## License
This project is licensed under the [MIT License](LICENSE).

Happy Coding! 🚀
