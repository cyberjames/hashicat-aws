terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cyberjames-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
