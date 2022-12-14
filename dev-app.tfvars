

# Common

project = "e2esa-tutorials"

# General 
aws_region       = "us-east-1"
tf_workspace_env = "dev"

# VPC 
create_vpc           = true
name                 = "testepipe"
cidr                 = "10.0.0.0/16"
instance_tenancy     = "default"
enable_dns_hostnames = true
enable_dns_support   = true
create_igw           = true