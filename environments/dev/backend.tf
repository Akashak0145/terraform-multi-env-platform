terraform {
  backend "s3" {
    bucket       = "akash-multi-env-tfstate-2026-01"
    key          = "dev/terraform.tfstate"
    region       = "eu-north-1"
    encrypt      = true
    use_lockfile = true
  }
}