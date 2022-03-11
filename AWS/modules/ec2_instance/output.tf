
output "instance_id" {
  value = aws_instance.ec2.id
}

output "network_public_interface_id" {
  value = aws_instance.ec2.primary_network_interface_id
}

output "network_private_interface_id" {
  value = aws_network_interface.private_eni.0.id
}

output "public_eip" {
  value = aws_eip.EIP.0.public_ip
}
