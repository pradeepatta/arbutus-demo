provider "aws" {
  ##shared_credentials_file = "/root/.aws/credentials"
  ##shared_credentials_file = "$HOME/.aws/credentials"
  ##shared_credentials_file = "C:\\Users\\myuser\\.aws\\credentials"
  profile = "arbutus-test"
  region  = var.region
}