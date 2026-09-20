aws_region   = "ap-south-1"
project_name = "multi-env-platform"
environment  = "dev"

vpc_cidr = "10.10.0.0/16"

public_subnet_cidrs = [
  "10.10.1.0/24",
  "10.10.2.0/24"
]

private_subnet_cidrs = [
  "10.10.11.0/24",
  "10.10.12.0/24"
]

availability_zones = [
  "ap-south-1a",
  "ap-south-1b"
]

instance_type    = "t3.micro"
min_size         = 1
desired_capacity = 1
max_size         = 2

db_name              = "appdb"
db_username          = "dbadmin"
db_instance_class    = "db.t3.micro"
db_allocated_storage = 20