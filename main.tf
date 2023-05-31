resource "aws_ssm_parameter" "parameter" {
  name  = "dev.dev"
  type  = "String"
  value = "hello"
}