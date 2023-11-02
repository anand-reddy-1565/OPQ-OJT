output "instance-public-ip" {
    value = aws_instance.terrrafom-instance-1.public_ip
}

output "instance-private-ip" {
    value = aws_instance.terrrafom-instance-1.private_ip
}

output "instance-id" {
    value = aws_instance.terrrafom-instance-1.id
}