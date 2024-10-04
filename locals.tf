locals {
  repos = {
    "devops-eci-terraform-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "devops-eci-terraform-tfe"
      topics             = ["devops", "terraform"]
      visibility         = "public"
    }

    "devops-eci-terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "devops-eci-terraform-github"
      topics             = ["devops", "terraform"]
      visibility         = "public"
    }

     "devops-eci-terraform-aws-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "devops-eci-terraform-aws-network"
      topics             = ["devops", "terraform"]
      visibility         = "public"
    }

    "devops-eci-terraform-aws-cluster" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "devops-eci-terraform-aws-cluster"
      topics             = ["devops", "terraform"]
      visibility         = "public"
    }

    "devops-eci-service" = {
      description        = "Example product service"
      gitignore_template = "Go"
      name               = "devops-eci-service"
      topics             = ["devops"]
      visibility         = "private"
    }
  }
}