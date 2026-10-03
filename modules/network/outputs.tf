output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}

output "private_app_subnet_id" {
  value = aws_subnet.private_subnet.id
}

output "private_db_subnet_ids" {
  value = [aws_subnet.private_db_subnet_1.id,
  aws_subnet.private_db_subnet_2.id]
}


output "frontend_security_group_id" {
  value = aws_security_group.frontend_sg.id
}

output "backend_security_group_id" {
  value = aws_security_group.backend_sg.id
}

output "database_security_group_id" {
  value = aws_security_group.database_sg.id
}