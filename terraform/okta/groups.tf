
resource "okta_group" "engineering" {
  name        = "eng"
  description = "Eng team"
}

resource "okta_group" "operations" {
  name        = "ops"
  description = "Ops team"
}
