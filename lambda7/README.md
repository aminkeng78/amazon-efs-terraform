<!-- BEGIN_TF_DOCS -->

# AWS Lambda

This module sets up the following AWS services:

* AWS Lambda with mounted EFS volume

![AWS Lambda](https://hands-on.cloud/wp-content/uploads/2022/05/How-to-manage-Amazon-EFS-using-Terraform-AWS-Lambda-deployment.png)

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