# Production-Ready Application Deployment Challenge

## Overview
This repository contains a fully automated, containerized application deployment environment on AWS using Infrastructure as Code (IaC) and a CI/CD pipeline. 

## Architectural Design
* **Application:** Python Flask / Node.js minimal web service.
* **Containerization:** Docker container optimized for size and security.
* **Infrastructure as Code:** Modular Terraform configuration provisioning an AWS EC2 instance, security groups, and networking components.
* **CI/CD Pipeline:** GitHub Actions automating code testing, Docker image building, and remote deployment.
* **Monitoring & Logging:** Integrated AWS CloudWatch tracking system health and application logs.

## Repository Structure
* `/app` - Web application source code and Dockerfile.
* `/terraform` - Modular AWS infrastructure configurations.
* `/.github/workflows` - CI/CD pipeline definition files.

## Deployment Steps
Detailed deployment automation steps will be added upon provisioning pipeline keys.
