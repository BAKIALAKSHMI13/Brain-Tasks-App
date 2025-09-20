# Brain-Tasks-App
# Brain Tasks App - CI/CD Deployment

## 🚀 Project Overview
This project demonstrates deploying a containerized application using:
- **AWS CodePipeline**
- **AWS CodeBuild**
- **Amazon ECR**
- **Amazon EKS (Kubernetes) with LoadBalancer**
---
## ⚙️ Setup Instructions
1. **Clone Repository**
   ```bash
   git clone https://github.com/<your-username>/brain-tasks-app.git
   cd brain-tasks-app
Build and Push Docker Image
Buildspec.yml handles Docker image build and push to ECR.
imagedefinitions.json is generated for CodePipeline.

CI/CD Pipeline

CodePipeline triggers on push to GitHub repo.
CodeBuild builds & pushes Docker image to ECR.
CodeDeploy/EKS deploys updated image.

📦 Kubernetes Deployment
Applied Kubernetes manifests (deployment.yaml, service.yaml).
🌐 LoadBalancer Details
DNS Name:
a158230b8c5614ce28029c6796809b61-732524438.ap-south-1.elb.amazonaws.com
ARN:
arn:aws:elasticloadbalancing:ap-south-1:065217599733:loadbalancer/a158230b8c5614ce28029c6796809b61

Screenshots
ECR Repository – Docker image pushed successfully
CodePipeline Execution – Build & Deploy stages successful
Kubernetes Pods & Service – Running on EKS
LoadBalancer DNS – App accessible via browser

Conclusion
Application successfully containerized and deployed to EKS.
Exposed via AWS LoadBalancer Service.
Pipeline automates build, push, and deployment.
Service type set as LoadBalancer to expose app publicly.

AWS provisioned a Classic ELB automatically.
