terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Carlos-Lab-Org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
