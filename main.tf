resource "aws_instance" "Adithya" {
  ami = "ami-05295b6e6c790593e"
  instance_type = "t2.medium"
  key_name = "adithya"   
  tags = {
    Name = "Adithya"
  }
}
