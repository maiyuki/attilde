module "attilde_static_website" {
  source = "git@github.com:maiyuki/s3-static-website.git?ref=master"
  region = "eu-north-1"
  name_prefix = "attilde"
  website_domain_name = "attilde.com"
  tags = {
      Description = "Managed by terraform"
  }
}
