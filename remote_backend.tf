terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amexjoy2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
