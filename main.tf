data "github_repository_teams" "repository_teams_lookup" {
  for_each = var.repository_teams_lookup

  full_name = each.value.full_name
  name      = each.value.name
}

