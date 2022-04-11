locals {
  Creation_Time = formatdate("DD-MM-YYYY hh:mm", timestamp())

  tags = {
    Terraform   = "true"
    Environment = "Dev"
  }
}
