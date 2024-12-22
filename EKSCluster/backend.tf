terraform {
  backend "s3" {
    bucket = "jan1378644" 
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
