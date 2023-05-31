resource "aws_ssm_parameter" "parameter" {
  name  = "dev.dev1"
  type  = "String"
  value = "hii"
}