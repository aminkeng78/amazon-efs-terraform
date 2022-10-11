terraform {
  backend "s3" {
    bucket = "efs-terraform-remote-state-s3"
    key = "amazon-efs-terraform-fargate-container.tfstate"
    region = "us-west-2"
    encrypt = "true"
    dynamodb_table = "efs-terraform-remote-state-dynamodb"
  }
}
