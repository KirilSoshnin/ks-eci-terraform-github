terraform {
  cloud {
    organization = "ksos"

    workspaces {
      name = "ks-eci-github"
    }
  }
} 
