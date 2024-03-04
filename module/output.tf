output "ec2_instance_public_ip" {
  value = aws_instance.my_instance.public_ip
  description = "Public IP address of the EC2 instance"
}

output "ec2_instance_private_ip" {
  value = aws_instance.my_instance.private_ip
  description = "Private IP address of the EC2 instance"
}

output "ec2_instance_id" {
  value = aws_instance.my_instance.id
  description = "ID of the EC2 instance"
}
