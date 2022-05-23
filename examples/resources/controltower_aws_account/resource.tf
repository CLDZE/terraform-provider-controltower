resource "controltower_aws_account" "account" {
  name                = "Example Account"
  email               = "aws-admin@example.com"
  organizational_unit = "Sandbox (ou-8hjd-aheetqcl)"

  organizational_unit_id_on_delete = "ou-8hjd-t4adx6av"

  sso {
    first_name = "John"
    last_name  = "Doe"
    email      = "john.doe@example.com"
  }
}