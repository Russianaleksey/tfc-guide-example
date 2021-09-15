terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.65"
    }
  }

  backend "remote" {
    organization = "alex-personal"
    workspaces {
      name = "alex-testing-workspace"
    }
  }

  required_version = ">= 0.14.9"
}
