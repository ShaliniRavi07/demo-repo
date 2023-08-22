module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "5.3.1"
  
  instance_type = "t2.micro"


}
