provider "aws" {
  region = "us-east-1"
}

// Uncomment the code below and run terraform init and terraform apply to create a new hosted zone in Route53 for your root domain name if you do not have one created already. 
// Hosted zone would have to be configured with your domain registrar before proceeding to deploy the frontend i.e point the name servers of your domain to use
// the NS records of your hosted zone.
//
// If you register your root domain with Route53, a hosted zone is automatically created for you, no further configuration is
// required. No need to uncomment and apply the code below. 

# resource "aws_route53_zone" "zone" {
#   name = var.root_domain_name
# }