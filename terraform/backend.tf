terraform {
  backend "s3" {
    bucket         = "noreshstatebucket"  
    key            = "state/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
