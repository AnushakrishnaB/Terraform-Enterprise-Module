module "dev_route53_1" {
  source     = "app.terraform.io/Devopsorganu/route53-module/aws"
  version    = "1.0.0"
  domainname = "kbsanu.xyz"
  nlb_id     = module.dev_elb_1.elb_id
  dns_name   = module.dev_elb_1.elb_dns_name
  zone_id    = module.dev_elb_1.elb_zone_id
  recordname = "devopsb28"
}
