resource "okta_policy_pass" "default_pw_policy" {
  name        = "default-password-policy"
  description = "Basic password policy using to trigger github action run"
  status      = "ACTIVE"
  priority    = 1
}
