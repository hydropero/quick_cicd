
resource "okta_group" "engineering" {
  name        = "eng"
  description = "Eng team"
}

resource "okta_group" "operations" {
  name        = "ops"
  description = "Ops team"
}

resource "okta_group" "systems_administration" {
  name        = "sysadmin"
  description = "Sysadmin team"
}
