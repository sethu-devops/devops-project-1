terraform {
  backend "s3" {
    bucket = "dev-proj-1-remote-state-bucket-124"
    key    = "devops-project-1/terraform.tfstate"
    region = "ca-central-1"
  }
}
