output "ec2_public_ip" {
    value = module.ec2-instance.public_ip
}

output "ec2_public_dns" {
    value = module.ec2-instance.public_dns
}

output "ec2_private_ip" { 
    value = module.ec2-instance.private_ip 
}