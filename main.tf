
resource "aws_instance" "myec2" {
  ami = "ami-0e58b56aa4d64231b"
  instance_type = var.types["us-east-2"]

  tags = {
    Name = "Using Map Variable"
  }
}



resource "aws_instance" "myec21" {
  ami = "ami-0e58b56aa4d64231b"
  instance_type = var.lists[0]

  tags = {
    Name = "Using List Variable"
  }
}
