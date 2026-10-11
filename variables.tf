variable "repository_teams_lookup" {
  description = <<EOT
Map of repository_teams_lookup, attributes below
Optional:
    - full_name
    - name
EOT

  type = map(object({
    full_name = optional(string)
    name      = optional(string)
  }))
}

