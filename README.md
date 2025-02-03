# 🌟 DevOps Project: Multi-Environment Infrastructure with Terraform and Ansible

This project automates the creation and management of infrastructure using **Terraform** (for provisioning) and **Ansible** (for configuration) across development, staging, and production environments.

## 🔧 Tools Used:
- **Terraform** for provisioning infrastructure
- **Ansible** for configuring servers (e.g., installing Nginx)
- **AWS** as the cloud provider

## 🚀 Steps Overview:

### 1. Install Terraform & Ansible
Install on Ubuntu with simple commands to get started.

### 2. Create Project Folders
Organize your project into two main directories:
- `terraform/` for infrastructure scripts
- `ansible/` for server configuration

### 3. Setup Terraform Infrastructure
Define infrastructure like EC2 instances, S3 buckets, and DynamoDB using `.tf` files.

### 4. Create Dynamic Inventories in Ansible
Automatically manage environments (dev, prod, stg) with inventory files.

### 5. Install Nginx with Ansible Playbook
Automate Nginx installation on all servers using a playbook (`install_nginx_playbook.yml`).

### 6. Configure Server Roles with Ansible Galaxy
Use pre-built Nginx roles from Ansible Galaxy for consistent configurations.

### 7. Automate Inventory Updates
Use a script (`update_inventories.sh`) to dynamically update server IPs from Terraform outputs.

## 💡 Key Concepts:

### Terraform:
- Automates cloud infrastructure (e.g., EC2, S3, DynamoDB).
- Modules allow you to create reusable, environment-specific resources.

### Ansible:
- Automates server configuration (e.g., Nginx setup).
- Playbooks define tasks to run on your servers.

## 📝 Final Steps:

### Initialize Terraform:
```bash
terraform init  # Setup providers & modules
terraform plan  # Preview infrastructure changes
terraform apply # Deploy infrastructure```

