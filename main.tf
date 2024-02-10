provider "aws" {
  region = "us-east-1"
}

module "ec2-instances" {
  source = "./modules/ec2-instance"

  instance_count = 3
  ami_id         = "ami-0230bd60aa48260c6"
  instance_type  = "t2.micro"
  instance_name  = "webserver"
}

output "instance_ids" {
  value = module.ec2-instances.instance_ids
}

output "public_ips" {
  value = module.ec2-instances.public_ips
}