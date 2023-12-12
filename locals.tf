locals {
  repos = {
    "fem-eci-terraform-github-tfe" = {
      name               = "fem-eci-github"
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      topics             = ["terraform"]
      visibility         = "public"
    }
  }
}
