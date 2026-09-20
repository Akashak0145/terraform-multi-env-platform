output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.vpc.private_subnet_ids
}

output "nat_gateway_id" {
  value = module.vpc.nat_gateway_id
}

output "alb_security_group_id" {
  value = module.security.alb_security_group_id
}

output "app_security_group_id" {
  value = module.security.app_security_group_id
}

output "database_security_group_id" {
  value = module.security.database_security_group_id
}

output "autoscaling_group_name" {
  value = module.compute.autoscaling_group_name
}

output "launch_template_id" {
  value = module.compute.launch_template_id
}

output "alb_dns_name" {
  value = module.alb.alb_dns_name
}

output "db_endpoint" {
  description = "RDS PostgreSQL endpoint"
  value       = module.database.db_endpoint
}

output "db_port" {
  description = "RDS PostgreSQL port"
  value       = module.database.db_port
}

output "db_instance_id" {
  description = "RDS instance identifier"
  value       = module.database.db_instance_id
}

output "db_name" {
  description = "PostgreSQL database name"
  value       = module.database.db_name
}