locals {
  repos = {
    "ks-eci-terraform-tfe" = {
      description        = "Example Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "ks-eci-terraform-tfe"
      topics             = ["terraform"]
      visibility         = "public"
    }
    "ks-eci-terraform-github" = {
      description        = "Example Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "ks-eci-terraform-github"
      topics             = ["terraform"]
      visibility         = "public"
    }
    "ks-eci-terraform-aws-network" = {
      description        = "Example Automation for AWS Networks"
      gitignore_template = "Terraform"
      name               = "ks-eci-terraform-aws-network"
      topics             = ["terraform"]
      visibility         = "public"
    }

    "ks-eci-terraform-aws-cluster" = {
      description        = "Example Automation for AWS Clusters"
      gitignore_template = "Terraform"
      name               = "ks-eci-terraform-aws-cluster"
      topics             = ["terraform"]
      visibility         = "public"
    }
  }
}
