module "repository" {
  for_each = local.repos

  source  = "ALT-F4-LLC/repository/github"
  version = "0.5.0"

  name               = each.value.name
  description        = each.value.description
  owner              = var.owner
  gitignore_template = each.value.gitignore_template
  topics             = each.value.topics
  visibility         = each.value.visibility
}
