module "test-ec2-module" {
    source = "./modules/ec2/"
    instance-type = "t2.micro"
    instance-ami = "ami-07d3a50bd29811cd1"
    instance-name = "${terraform.workspace}-test-ec2-module"
}

/*output "moudle-public-ip" {
    value = module.test-ec2-module.instance-public-ip
}

output "moudle-private-ip" {
    value = module.test-ec2-module.instance-private-ip
}

output "moudle-instance-id" {
    value = module.test-ec2-module.instance-id
}*/