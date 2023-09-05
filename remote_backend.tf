terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "dasbar-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
