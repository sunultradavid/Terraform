resource "aws_instance" "web" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux 2 (example)
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-EC2"
  }
}
