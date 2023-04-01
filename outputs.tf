output "public_ip" {
  description = "AWS Linux Public IP"
  value       = aws_instance.aws_linux.public_ip
}

output "private_ip" {
  description = "AWS Linux Private IP"
  value       = aws_instance.aws_linux.private_ip
}

output "instance_id" {
  description = "AWS Linux ID"
  value       = aws_instance.aws_linux.id
}