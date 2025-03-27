terraform {
  backend "s3" {
    bucket         = "firstterraformsampel"
    key            = "sss/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    use_lockfile   = true
  }
}
