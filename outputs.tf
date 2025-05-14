output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = module.vpc.vpc_cidr_block
}

output "private_subnet_ids" {
  description = "List of private subnet IDs"
  value       = module.vpc.private_subnets
}

output "public_subnet_ids" {
  description = "List of public subnet IDs"
  value       = module.vpc.public_subnets
}

output "database_subnet_ids" {
  description = "List of database subnet IDs"
  value       = module.vpc.database_subnets
}

output "elasticache_subnet_ids" {
  description = "List of ElastiCache subnet IDs"
  value       = module.vpc.elasticache_subnets
}

output "redshift_subnet_ids" {
  description = "List of Redshift subnet IDs"
  value       = module.vpc.redshift_subnets
}

output "intra_subnet_ids" {
  description = "List of intra-subnet IDs"
  value       = module.vpc.intra_subnets
}

output "private_route_table_ids" {
  description = "List of private route table IDs"
  value       = module.vpc.private_route_table_ids
}

output "public_route_table_ids" {
  description = "List of public route table IDs"
  value       = module.vpc.public_route_table_ids
}
