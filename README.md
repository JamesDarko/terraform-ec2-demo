# 🚀 Terraform EC2 Demo

This project demonstrates how to provision an **AWS EC2 instance** using **Terraform**. It's a simple infrastructure-as-code example for beginners and intermediate users alike.

## 📁 Project Structure

## 🛠️ Requirements
├── main.tf # Main Terraform configuration
├── variables.tf # Input variables
├── outputs.tf # Output values
├── .terraform.lock.hcl# Provider lock file
├── .gitignore # Files to ignore in version control


- [Terraform](https://www.terraform.io/downloads.html)
- AWS CLI configured with your credentials
- An AWS account

## 🚀 How to Use

```bash
# Initialize the Terraform project
terraform init

# Preview changes
terraform plan

# Apply infrastructure
terraform apply
