output "ecr_repository_url" {
    value = aws_ecr_repository.catalog_repo.repository_url
}
output "ecs_cluster_id" {
    value = aws_ecs_cluster.catalog_cluster.id
}
output "ecs_service_name" {
    value = aws_ecs_service.catalog_service.name
}