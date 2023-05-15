# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "aosnotes77-terraform-remote-state"
    key       = "jupiter-website-ecs.tfstate"
    region    = "us-east-1"
    profile   = "terraform-user"
  }
}