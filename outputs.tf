output "repository_teams_lookup_id" {
  description = "Map of id values across all repository_teams_lookup, keyed the same as var.repository_teams_lookup"
  value       = { for k, v in data.github_repository_teams.repository_teams_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_teams_lookup_full_name" {
  description = "Map of full_name values across all repository_teams_lookup, keyed the same as var.repository_teams_lookup"
  value       = { for k, v in data.github_repository_teams.repository_teams_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "repository_teams_lookup_name" {
  description = "Map of name values across all repository_teams_lookup, keyed the same as var.repository_teams_lookup"
  value       = { for k, v in data.github_repository_teams.repository_teams_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "repository_teams_lookup_teams" {
  description = "Map of teams values across all repository_teams_lookup, keyed the same as var.repository_teams_lookup"
  value       = { for k, v in data.github_repository_teams.repository_teams_lookup : k => v.teams if v.teams != null && length(v.teams) > 0 }
}

