terraform {
  backend "s3" {
    bucket         = "devops10-kh-terraform"
    key            = "devteam10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}
