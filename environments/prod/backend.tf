terraform {
  backend "s3" {
    bucket       = "projectstate7"
    key          = "prod/terraform.tfstate"
    region       = "eu-north-1"
    encrypt      = true
    use_lockfile = true
  }
}