terraform {

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.12.1" # ~> means allowed to use up to 6.12.9, but not 6.13.0
    }
  }

  required_version = ">= 1.15"
}