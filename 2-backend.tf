# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "awsmaryam"

    workspaces {
      name = "01-lab7-vpc"
    }
  }
}