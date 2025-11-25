variable "okta_org" {
  type = string
}

variable "okta_token" {
  type      = string
  sensitive = true
}

# Created Okta trial account and real org/tokens for use here. 
# Would sync my on-prem identities (Active directory) into Okta if scope/time available were greater.
