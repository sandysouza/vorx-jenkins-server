terraform {
  backend "s3" {
    bucket = "vorx-infra-sandy"
    key    = "jenkins-server-terraform.tfstate"
    region = "us-east-1"
  }
}
