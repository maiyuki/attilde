module "attilde_static_website" {
  source = "git@github.com:maiyuki/s3-static-website.git?ref=master"
  region = "eu-north-1"
  name_prefix = "attilde"
  website_domain_name = "attilde.com"
  comment_for_cloudfront_website = "Managed by terraform"
  tags = {
      Description = "Managed by terraform"
  }
}
