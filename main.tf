resource "aws_instance" "my_ec2" {
  ami           = "ami-0ebfd941bbafe70c6"  # I'll use the latest Amazon Linux AMI for my region
  instance_type = "t2.micro"               # Free-tier eligible instance type

  # Configure Security Group to allow SSH
  vpc_security_group_ids = [aws_security_group.my_sg.id]

  # Add a key pair for SSH access (this should exist in AWS)
  key_name = " "

  tags = {
    Name = "AwsLinuxProject"
  }
}
