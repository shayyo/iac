resource "ec2_instance" "server_app" {
  ami            =  12112
  instance_type  =  t2.micro
  tags = {
    Name = "My EC@ instance"
  }
}
