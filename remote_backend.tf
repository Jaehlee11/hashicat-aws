terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jaehun16"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
