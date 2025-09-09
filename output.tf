## output
output "vpc_id" {
  value = aws_vpc.vpc.id
  sensitive = false
}


output "bastion_pip" {
  value = aws_eip.bastion-ip.public_ip
}


output "ec2-web01-pip" {
  value = aws_instance.ec2-web01.private_ip
}


output "ec2-web02-pip" {
  value = aws_instance.ec2-web02.private_ip
}
