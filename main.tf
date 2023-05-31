resource "aws_ssm_parameter" "parameter" {
  name  = "dev.dev1"
  type  = "SecureString"
  value = "hii"
  key_id = "4cc4aa7a-e873-409c-bbe8-fc4b8a80bc2c"
}