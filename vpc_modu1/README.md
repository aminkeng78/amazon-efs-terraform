<!-- BEGIN_TF_DOCS -->

# Base VPC infrastructure

This module sets up the following AWS services:

* VPC with 2 private subnets
* VPC Endpoints:
  * AWS Systems Manager
  * Amazon S3
  * AWS Key Management Service
  * Amazon CloudWatch Logs
  * Amazon Elastic Container Registry
  * AWS Secrets Manager


![VPC infrastructure](https://hands-on.cloud/wp-content/uploads/2022/05/How-to-manage-Amazon-EFS-using-Terraform-VPC-architecture.png)

## Deployment

```sh
terraform init
terraform plan
terraform apply -auto-approve
```

## Tier down

```sh
terraform destroy -auto-approve
```

<!-- END_TF_DOCS -->