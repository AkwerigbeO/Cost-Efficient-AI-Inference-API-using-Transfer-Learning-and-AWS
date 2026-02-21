output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.ai_server.public_ip
}

output "instance_public_dns" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.ai_server.public_dns
}

output "private_key_path" {
  description = "Path to the generated private key file"
  value       = local_file.private_key.filename
}
