terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "your token here"
}

resource "github_repository" "example" {
  name        = "terraform_created_repo_example"
  description = "My awesome terraform created repo"

  visibility = "public"

}