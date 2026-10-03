
#AWS region
aws_region = "us-east-1"



# VPC
vpc_cidr = "10.0.0.0/16"

#
#jdjdj
# Frontend
#frontend_subnet_cidr = "10.20.1.0/24"

# Backend
#backend_subnet_cidr = "10.20.2.0/24"

# Database
#database_subnet_cidr = "10.20.3.0/24"

# VM
#vm_size       = "Standard_B1s"
#admin_username = "azureuser"

# SSH public key
# Use your own local public key path.
ssh_public_key_path = "id_ed25519.pub"

# Replace with your actual IP /32.
allowed_admin_ip = "102.90.99.20/32"

# Replace with your Azure DevOps agent's reachable IP /32.
pipeline_agent_ip = "172.209.216.74/32"

# Node.js backend
#backend_app_port = 3000

# Database
db_name = "epicbook"

# DO NOT put these here:
#
# db_admin_username
# db_admin_password
#
# Supply them through:
#
# TF_VAR_db_admin_username
# TF_VAR_db_admin_password
#
# or Azure DevOps secret variables.