output "proxy_public_ip" {
  value       = aws_instance.ec2_proxy.public_ip
  description = "IP publique du Reverse Proxy"
}

output "app_private_ip" {
  value       = aws_instance.ec2_app.private_ip
  description = "IP privée du serveur applicatif"
}

output "db_private_ip" {
  value       = aws_instance.ec2_db.private_ip
  description = "IP privée du serveur de base de données"
}