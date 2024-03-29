resource "aws_instance" "Adithya" {
  ami = "ami-05295b6e6c790593e"
  instance_type = "t2 .micro"
  key_name = "ggt"   
  tags = {
    Name = "Adithya"
  }
}
