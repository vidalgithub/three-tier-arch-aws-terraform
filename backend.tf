terraform {
  backend "s3" {
    bucket         = "kemgou-ngoumnai-three-tier-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "kemgou-ngoumnai-three-tier-terraform-backend"
  }
}
