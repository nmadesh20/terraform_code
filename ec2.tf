resource "aws_instance" "myec2" {
  ami = "ami-038f1ca1bd58a5790"
  instance_type = "t2.micro"
}
