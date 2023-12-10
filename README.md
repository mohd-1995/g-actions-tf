This repository contains the Terraform scripts for provisioning and managing a AWS infrastructure. The infrastructure is defined as code, allowing for version control, collaboration, and easy reproducibility. I also added a sleep condition where the ec2 automactically gets destroyed and can be automatically configured to your specification.


## Infrastructure

### Usage

1. Install Terraform: Follow the [official Terraform installation guide](https://learn.hashicorp.com/tutorials/terraform/install-cli).
2. Configure AWS credentials: Ensure AWS CLI credentials are set up on your machine.
3. Initialize Terraform: Run `terraform init` in the root directory.
4. Plan and Apply: Execute `terraform plan` to review changes, then `terraform apply` to apply changes.

### CI/CD

The CI/CD pipeline is set up using [AWS CodePipeline](https://aws.amazon.com/codepipeline/) and [AWS CodeBuild](https://aws.amazon.com/codebuild/).

1. **Pipeline Configuration**: The `terraform.yml` file defines the stages and actions in the CI/CD pipeline.

## Advantages

1. Infrastructure as Code (IaC)**: Leveraging Terraform enables the team to manage and version infrastructure efficiently.
2. **Modularity**: The use of Terraform modules allows for a modular and scalable infrastructure.
3. **Automation**: The CI/CD pipeline automates the process of testing, building, and deploying infrastructure changes.
4. **Scalability**: The infrastructure is designed to scale based on demand, ensuring optimal resource utilization.
5. **Versioning**: Infrastructure changes are versioned in the code repository, providing a clear history and easy rollbacks.

## Disadvantages

1. **Learning Curve**: Team members may need time to become proficient with Terraform and AWS services.
2. **State Management**: Proper management of Terraform state files is crucial to avoid conflicts and ensure consistency.
3. **Cost Management**: AWS costs can escalate if resources are not carefully managed and monitored.
4. **Limited Offline Testing**: Some infrastructure changes may not be fully testable offline, requiring careful planning in production environments.

