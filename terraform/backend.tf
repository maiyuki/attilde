terraform {
  backend "s3" {
    bucket = "maiyuki-tfstate-bucket"
    key    = "static-webpage/attilde"
    region = "eu-north-1"
  }
}
