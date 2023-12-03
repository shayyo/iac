resource "aws_instance" "server_app" {
  ami            =  ami-06dd92ecc74fdfb36
  instance_type  =  t2.micro
  tags = {
    Name = "My EC2 instance"
  }
}
