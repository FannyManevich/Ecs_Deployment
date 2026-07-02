output "github_actions_role_arn" {
  value       = aws_iam_role.github_actions.arn
  description = "Role ARN to use in GitHub Actions pipeline"
}

output "ecr_repository_url" {
  value       = aws_ecr_repository.app.repository_url
  description = "URL of ECR Repository"
}

output "alb_dns_name" {
  value       = aws_lb.main.dns_name
  description = "Public URL of the Application Load Balancer"
}