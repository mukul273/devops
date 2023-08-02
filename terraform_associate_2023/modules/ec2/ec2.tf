
resource "aws_instance" "myec2" {
   ami = "ami-0f34c5ae932e6f0e4"
   instance_type = var.instance_type
}