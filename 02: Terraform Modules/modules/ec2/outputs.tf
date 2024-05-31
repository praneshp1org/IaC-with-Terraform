output "instance_id" {
    description = "This is instance id"
    value = aws_instance.example.id
  
}

output "instance_ip_address" {
  value = aws_instance.example.public_ip
}