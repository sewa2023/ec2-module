module "ec2-server" {
source = "../"
ami = "ami-05c13eab67c5d8861"
region = "us-east-1"
instance_type = "t3.small"
name = "Dev-server"
}