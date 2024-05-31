module "ec2_instance" {
    source = "./modules/ec2"
    region = "us-east-1"
    ami_id = "ami-04b70fa74e45c3917"
    instance_type = "t2.micro"
    instance_name = "Pranesh"
  
}

output "instance_id" {
    value = module.ec2_instance.instance_id
  
}
output "instance_ip_address" {
    value = module.ec2_instance.instance_ip_address
  
}