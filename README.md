# Azure Infrastructure using Terraform Modules

This project contains my Terraform code to provision modular infrastructure on Microsoft Azure using Parent and Child module structures.

## What I Built
- **Child Modules:** Modular Terraform code for Azure resources (Resource Groups, VNets, Subnets, etc.).
- **Parent Module:** Root module calling the child modules and passing variables.

## Tools Used
- **Cloud:** Microsoft Azure
- **IaC:** Terraform
- **SMC:** Git & GitHub

## How to Deploy
1. Clone this repository:
   git clone https://github.com/mail11amarsingh-max/Amar-Singh123.git

2. Go to the Parent Module directory:
   cd Amar-Singh123/Parent_Module

3. Run Terraform commands:
   terraform init
   terraform plan
   terraform apply
