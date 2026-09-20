output "db_endpoint" {
  description = "RDS PostgreSQL endpoint"
  value       = var.create_db_instance ? aws_db_instance.main[0].address : null
}

output "db_port" {
  description = "RDS PostgreSQL port"
  value       = var.create_db_instance ? aws_db_instance.main[0].port : null
}

output "db_instance_id" {
  description = "RDS instance identifier"
  value       = var.create_db_instance ? aws_db_instance.main[0].id : null
}

output "db_name" {
  description = "PostgreSQL database name"
  value       = var.create_db_instance ? aws_db_instance.main[0].db_name : null
}