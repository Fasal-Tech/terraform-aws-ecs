terraform {
  backend "remote" {
    organization = var.organization_name

    workspaces {
      name = var.project_name
    }
  }
}

