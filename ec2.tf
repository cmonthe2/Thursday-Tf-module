module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name = "jeudi-instance"

  ami                    = "ami-0fc5d935ebf8bc3bc"
  instance_type          = "t2.micro"
  monitoring             = true
  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}




