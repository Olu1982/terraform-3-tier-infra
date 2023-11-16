terraform {
  backend "s3" {
    bucket = "jjtech-blessed-group"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}
