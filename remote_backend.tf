terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-0f84f7"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
