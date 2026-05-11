variable "repository_name" {
  description = "Name of the Github repository"
  type        = string
}

variable "repository_description" {
  description = "Description of the Github repository"
  type        = string
}

variable "repository_private" {
  description = "Whether the Github repository is private or not"
  type        = bool
}

variable "repository_visibility" {
  description = "Visibility of the Github repository (public, private, internal)"
  type        = string
}

variable "github_token" {
  description = "GitHub token with permissions to create repositories"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "GitHub owner of the repository"
  type        = string
}