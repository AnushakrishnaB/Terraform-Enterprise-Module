module "dev_iam_1" {
  source              = "app.terraform.io/Devopsorganu/iam-module/aws"
  version             = "1.0.0"
  environment         = module.dev_vpc_1.environment
  rolename            = "devopsb28testrole"
  instanceprofilename = "devopsb28instprofile"
}
