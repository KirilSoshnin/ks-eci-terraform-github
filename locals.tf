locals {
  repos = {
    "ks-eci-terraform-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "ks-eci-terraform-tfe"
      topics             = ["terraform"]
      visibility         = "public"
    }
    "ks-eci-terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "ks-eci-terraform-github"
      topics             = ["terraform"]
      visibility         = "public"
    }
  }
}
