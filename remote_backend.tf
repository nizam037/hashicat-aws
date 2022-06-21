terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nizam037-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
