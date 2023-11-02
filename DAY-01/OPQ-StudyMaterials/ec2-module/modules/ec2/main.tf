resource "aws_instance" "terrrafom-instance-1" {
    ami = var.instance-ami
    instance_type = var.instance-type
    key_name= "devops" 
    tags = {
        "Name" = var.instance-name
    }
}
