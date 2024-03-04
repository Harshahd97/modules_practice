variable "ami_id" {
    default = "ami-0123c9b6bfb7eb962"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "vpc_id" {
    default = "vpc-0fff82908bd591640"  
}

variable "port" {
    default = 22
}

variable "cidr_block" {
    default = "0.0.0.0/0"
}
