provider "aws" {
  region  = "us-west-2"
  access_key = var.TF_VAR_access_key
  secret_key = var.TF_VAR_secret_key
}
