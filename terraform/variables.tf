variable "aws_region" {
  description = "The AWS region to deploy the EC2 instance."
  type        = string
  default     = "eu-west-1"
}

variable "github_actions_user_arn" {
  description = "ARN of the IAM user used by GitHub Actions for S3 uploads"
  type        = string
  default     = ""  # Laisser vide pour permettre toute écriture authentifiée
}
