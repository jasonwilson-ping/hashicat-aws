terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "go-nerd"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
