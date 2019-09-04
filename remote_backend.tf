terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "anhphan-sandbox"
    workspaces {
      name = "hashicat"
    }
  }
}