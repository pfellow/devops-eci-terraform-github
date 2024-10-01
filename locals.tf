locals {
  repos = {
    "fem-eci-terraform-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "devops-eci-terraform-tfe"
      topics             = ["devops", "terraform"]
      visibility         = "private"
    }

    "fem-eci-terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "devops-eci-terraform-github"
      topics             = ["devops", "terraform"]
      visibility         = "private"
    }
  }
}