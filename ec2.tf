module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "3.3.0"

  name                          = var.ec2_name
  associate_public_ip_address   = var.associate_public_ip_address
  availability_zone             = var.availability_zone
  ami                    = var.ami
  instance_type          = var.instance_type 
  key_name               = var.key_name
  monitoring             = var.monitoring
  vpc_security_group_ids = var.vpc_security_group_ids
  subnet_id              = var.subnet_id

  tags = {
    Terraform   = var.tags["Terraform"]
    Environment = var.tags["Environment"]
    CreatedBy   = var.tags["CreatedBy"]
  }
}