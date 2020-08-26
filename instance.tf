resource "aws_instance" "example1" {
  ami           = var.AMI[var.AWS_REGION]
  instance_type = var.INSTANCE_TYPE
}