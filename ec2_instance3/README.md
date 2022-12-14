<!-- BEGIN_TF_DOCS -->

# Amazon EC2 instance

This module sets up the following AWS services:

* EC2 instance

The EC2 instance user data contains automation to automatically mount EFS volume.  

![Amazon EC2 instance](https://hands-on.cloud/wp-content/uploads/2022/05/How-to-manage-Amazon-EFS-using-Terraform-EC2-instance-deployment.png)

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