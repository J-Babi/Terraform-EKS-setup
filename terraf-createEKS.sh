#!/bin/bash
terraform init -upgrade
terraform validate
terraform plan
terraform apply --auto-approve
#terraform destroy --auto-approve
sh ~/project1/Terraform-EKS-setup/create-kubeconfig.sh
