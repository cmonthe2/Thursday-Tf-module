module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name = "test1-instance"

  ami                    = "ami-006dcf34c09e50022"
  instance_type          = "t2.micro"
  monitoring             = true
  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}




