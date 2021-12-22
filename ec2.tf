module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "3.3.0"

  name                          = var.ec2_name
  associate_public_ip_address   = true
  availability_zone             = "ap-southeast-1a"
  ami                    = "ami-07315f74f3fa6a5a3"
  instance_type          = "t2.micro"
  key_name               = "adam1"
  monitoring             = true
  vpc_security_group_ids = ["sg-0f955370765317f4e"]
  subnet_id              = "subnet-07a2296ef5d5b8984"

  tags = {
    Terraform   = "true"
    Environment = "dev"
    CreatedBy   = "adam"
  }
}