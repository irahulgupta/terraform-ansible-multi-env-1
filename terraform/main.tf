# dev infra
module "dev-infra" {
    source = "./infra"
    env = "dev"
    instance_type = "t2.micro"
    instance_count = 2
    ami = "ami-03fd334507439f4d1"
    volume_size = 10
}

# stg infra
# 2ec2 1S3 1dynamo



# prd infra
# 3ec2 1S3 1dynamo


#public IPs
output "dev-infra-ec2-public-ips" {
    description = "ips for dev infra"
    value = module.dev-infra.ec2_public_ips
  
}