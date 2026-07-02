variable "aws_region" {
  type        = string
  default     = "eu-north-1"
  description = "AWS region to deploy resources in"
}

variable "github_user" {
  type        = string
  description = "GitHub username"
}

variable "github_repo_name" {
  type        = string
  description = "Github repo"
}