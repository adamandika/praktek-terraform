# cara pemanggilan => var.NAMA_VAR / var.region

variable "region" {
    default = "ap-southeast-1"
}

variable "associate_public_ip_address" {
    default = true
}

variable "availability_zone" {
    default = "ap-southeast-1a"
}
variable "ec2_name" {
    default = "adam-test"
}

variable "vpc_security_group_ids" {
    default = ["sg-0f955370765317f4e"]
}

variable "ami" {
    default = "ami-07315f74f3fa6a5a3"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "key_name" {
    default = "adam1"
}

variable "monitoring" {
    default = "true"
}

variable "sg" {
    default = ["sg-0f955370765317f4e"]
}

variable "subnet_id" {
    default = "subnet-07a2296ef5d5b8984"
}

variable "tags" {
    type = map(string)
    default = {
        "Terraform" = "true"
        "Environment" = "dev"
        "CreatedBy" = "adam"
    }
}