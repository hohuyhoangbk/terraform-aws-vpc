# Define AWS as our provider
provider "aws" {
  region = var.aws_region
  shared_credentials_file = var.shared_credentials_file
  profile                 = var.profile
}
