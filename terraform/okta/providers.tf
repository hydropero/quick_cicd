
terraform {
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 3.0"
    }
  }
}

provider "okta" {
  org_name  = var.okta_org
  base_url  = "okta.com"
  api_token = var.okta_token
}
