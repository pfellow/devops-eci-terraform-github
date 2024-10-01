#!/bin/bash
set -e

terraform import 'module.repository["devops-eci-terraform-github"].github_repository.self' 'devops-eci-terraform-github'
terraform import 'module.repository["devops-eci-terraform-tfe"].github_repository.self' 'devops-eci-terraform-tfe'