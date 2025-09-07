variable "github_repo" {
  description = "GitHub organization/repository for OIDC trust"
  type        = string
}

variable "account_id" {
  description = "AWS account ID"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
}

variable "ecr_repo_name" {
  description = "ECR repository name"
  type        = string
}

variable "app_name" {
  description = "App name"
  type        = string
}