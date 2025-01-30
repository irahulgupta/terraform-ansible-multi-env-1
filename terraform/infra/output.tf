output "ec2_public_ips" {
    description = "Public ips address of aws ec2 instances"
    value = aws_instance.my_instance[*].public_ip

    
}