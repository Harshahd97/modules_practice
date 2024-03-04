provider "aws" {
    region = "ap-southeast-2"
}

module "ec2_instance" {

  source             = "github.com/Harshahd97/modules_practice"
  aws_region         = "ap-southeast-2"
  instance_type      = "t2.micro"
  instance_name      = "instance_from_local"
  ami                = "ami-0d6f74b9139d26bf1"
  vpc_id             = "vpc-0c230a9e1f25e9dae"
  security_group_ids = ["sg-0fa334d268260606d"]
}
