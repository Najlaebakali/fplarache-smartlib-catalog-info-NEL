variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-north-1"
}

variable "aws_ecr_repository_name" {
  description = "The name of the ECR repository"
  type        = string
  default     = "dev-fplarache-smartlib-catalog-repo-nbk"  # Exemple de valeur par défaut
}

variable "ecr_cluster_name" {
  description = "The name of the ECS cluster"
  type        = string
  default     = "dev-fplarache-smartlib-catalog-fgcluster-nbk"  # Exemple de valeur par défaut
}

variable "ecs_task_family" {
  description = "ECS Task Family name"
  type        = string
  default     = "dev-fplarache-smartlib-catalog-td-nbk"  # Exemple de valeur par défaut
}

variable "aws_ecs_service_name" {
  description = "The name of the ECS service"
  type        = string
  default     = "dev-fplarache-smartlib-catalog-fgservice-nbk"  # Exemple de valeur par défaut
}

variable "subnets_ids" {
  description = "List of subnet IDs for ECS task"
  type        = list(string)
   default     = ["subnet-0cf9e8ccfb6fd0f77", "subnet-05fac6b2678b41a37", "subnet-00d967507df4b0bfb"]

}

variable "project_name" {
  default = "dev-fplarache-smartlib-nbk"
}
