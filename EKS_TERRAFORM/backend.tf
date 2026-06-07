terraform {
  backend "s3" {
    bucket = "devsecops-netflix-vivek-1" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
