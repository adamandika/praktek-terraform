module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "3.3.0"

  name                          = var.ec2_name
  associate_public_ip_address   = # FIX_ME
  availability_zone             = # FIX_ME
  ami                    = # FIX_ME
  instance_type          = # FIX_ME
  key_name               = # FIX_ME
  monitoring             = # FIX_ME
  vpc_security_group_ids = # FIX_ME
  subnet_id              = # FIX_ME

  tags = {
    Terraform   = # FIX_ME
    Environment = # FIX_ME
    CreatedBy   = # FIX_ME
  }
}