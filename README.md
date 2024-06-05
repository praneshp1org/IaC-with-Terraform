# Infrastructure as Code (IaC) with Terraform on AWS

Welcome to the repository for our YouTube series on Infrastructure as Code (IaC) with Terraform on AWS. This README provides an overview of the content covered in the videos so that viewers can easily follow along and understand what each part entails.

## YouTube Video Series
[Whole Playlist on YouTube](https://www.youtube.com/playlist?list=PLGs9hi3gbo6c1lk_ldKVKEKFy_HtGEiwW)

### Part 1: Introduction to IaC and Terraform

In this video, we cover:
- What is Infrastructure as Code (IaC)?
- Benefits of IaC
- Introduction to Terraform
- How Terraform works
- Setting up your environment



### Part 2: Terraform Modules

In this video, we cover:
- What are Terraform modules?
- Creating and using modules
- Organizing Terraform code for reusability
- Examples of module usage


### Part 3: Terraform Workspaces

In this video, we cover:
- What are Terraform workspaces?
- Creating and managing workspaces
- Using workspaces for different environments (e.g., dev, staging, production)
- Best practices for using workspaces


### Part 4: Creating an S3 Bucket with Terraform

In this video, we cover:
- Writing the Terraform configuration for an S3 bucket
- Variables and outputs
- Executing Terraform commands (`init`, `plan`, `apply`)
- Verifying the S3 bucket creation

### Part 5: Static Website hosting using S3 and Terraform

In this video, we cover:
- Writing the Terraform configuration for an S3 bucket
- Enable static website hosting
- Configure the network ACLs and provisioning
- Verifying the S3 bucket creation and public access of static website

### Part 6: Terraform statefile

In this video, we cover:
- Structure of Terraform statefile
- How the resources are tracked using statefile
- Format and content of statefile

### Part 7: Remote backend with Amazon S3

In this video, we cover:
- Concept of remote backend
- Need of remote backend
- Configuring Amazon S3 as remote backend
- Resource tracking using remote backend
- Interpreting the remote statefile


## Repository Contents

This repository includes the following files and directories corresponding to the video series:

- `01-Intro/`: Files related to Part 1 (Introduction to IaC and Terraform)
- `02-Terraform-Modules/`: Files related to Part 2 (Terraform Modules)
- `03-Terraform-Workspaces/`: Files related to Part 3 (Terraform Workspaces)
- `04-S3-Bucket/`: Files related to Part 4 (Creating an S3 Bucket with Terraform)
- `05-Static-Website/`: Files related to Part 5 (Hosting static website using AWS S3 and Terraform)
- `06-Terraform-Statefile`: Files related to Part 6(Resource tracking using terraform statefile)
- `07-Remote-Backend`: Files related to Part 7(Terraform remote backend with Amazon S3s)
- `README.md`: This README file


