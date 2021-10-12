terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "instruqt-learn"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
