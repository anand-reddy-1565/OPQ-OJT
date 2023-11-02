module "test-vpc-module" {
    source = "git::https://github.com/OpqTech/terraform-modules.git//modules/create_vpc"
    vpc_cidr = "10.0.0.0/16"
    vpc_name = "test-vpc-module"
    subnet_name = "test-subnet"
    subnet_cidr = "10.0.1.0/24"
    subnet_zone = "ap-south-1a"
    igw_name = "test-igw"
    public_rt_name = "test-rt"
}


