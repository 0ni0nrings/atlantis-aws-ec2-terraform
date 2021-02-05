terraform {
  backend "s3" {
    bucket   = "atlantisterraformbucket"
    key      = "atlantis/ec2/terraform.tfstate"
    region   = "ap-southeast-2"
    # role_arn = ""
  }
}