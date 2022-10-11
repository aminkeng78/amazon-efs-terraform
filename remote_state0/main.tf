locals {
  aws_region = "us-west-2"
  prefix     = "efs-terraform-remote-state"
  ssm_prefix = "/efs-terraform/terraform"
  common_tags = {
    Project   = "efs-terraform"
    ManagedBy = "Terraform"
  }
}
