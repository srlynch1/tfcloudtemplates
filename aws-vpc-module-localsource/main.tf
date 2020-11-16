

module "vpc" {
  source  = "./vpc" 
  
  name = var.name

  cidr = "5.0.0.0/16"

  azs             = var.azs
  private_subnets = ["5.0.1.0/24", "5.0.2.0/24", "5.0.3.0/24"]
  public_subnets  = ["5.0.101.0/24", "5.0.102.0/24", "5.0.103.0/24"]

  enable_ipv6 = true

  enable_nat_gateway = false
  single_nat_gateway = false

  public_subnet_tags = {
    Name = "overridden-name-public"
  }

  tags = {
    Owner       = "user"
    Environment = "dev"
  }

  vpc_tags = {
    Name = "vpc-name"
  }
}