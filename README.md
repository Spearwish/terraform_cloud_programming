# Hosting a simple webpage on AWS with Terraform

This project demonstrates how to host a simple static webpage using Terraform (infrastructure-as-code). It leverages AWS S3 for storage and CloudFront as a Content Delivery Network (CDN) to ensure low latency and high availability.

## Main pillars

- **AWS**: Cloud provider.
- **S3**: Stores the static webpage (`index.html`).
- **CloudFront**: Distributes the content globally with edge caching.
- **Terraform**: Manages the entire infrastructure setup including S3, CloudFront and policies.


## Prerequisites

- [AWS account](https://aws.amazon.com/)
- IAM user or role with admin access and AWS credentials
- [Terraform installed](https://developer.hashicorp.com/terraform/install)
- IDE (e.g. VS Code or PyCharm, optionally with a Terraform plugin)

## Installation

### Clone the repository

```powershell
git clone https://github.com/Spearwish/terraform_cloud_programming.git
cd terraform_cloud_programming
```

## Usage

### 1. Set AWS credentials (Windows PowerShell)

```powershell
$env:AWS_ACCESS_KEY_ID = "your-access-key-id"
$env:AWS_SECRET_ACCESS_KEY = "your-secret-access-key"
```

### 2. Terraform commands

```powershell
terraform init       # Initialize the project
terraform validate   # Validate the configuration
terraform plan       # Preview infrastructure changes
terraform apply      # Apply infrastructure changes
terraform destroy    # Tear down all resources
```
> **Tip:** You can comment out a resource and re-run `terraform plan` followed by `terraform apply` to remove individual components.
## Optional commands

```powershell
terraform state list # Inspect deployed resources
terraform show       # View current state
```

## Documentation

The code is divided into separate modules for clarity. There are included one-line comments for comprehension. For additional information open the [Terraform documentation](https://registry.terraform.io/).
