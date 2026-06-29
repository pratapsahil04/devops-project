# DevOps Pipeline Project

End-to-end CI/CD pipeline deploying a Java Spring Boot app.

## Stack
- **Source Control:** Git + GitHub
- **Build:** Maven
- **CI/CD:** Jenkins
- **Containerization:** Docker
- **Orchestration:** Kubernetes (Minikube → AWS EKS)
- **Cloud:** AWS (EC2, EKS, ECR)
- **IaC:** Terraform
- **Config Management:** Ansible

## Pipeline Flow
Git Push → Jenkins → Maven Build → Docker → Kubernetes Deploy
