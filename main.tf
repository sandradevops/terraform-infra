
resource "aws_instance" "instance-demo"  {
  ami  = var.ami
  instance_type = var.instanceType
  key_name = var.keyname
  tags = {
    Name = var.Name
    owner = "sandra"
    Environment = var.Env
  }
}

resource "aws_instance" "instance"  {
  ami = var.ami
  instance_type = var.instanceType
  key_name = var.keyname
  tags = {
    Name = var.Name
    owner = "sandra"
    Environment = var.Env
  }
}

output "privateip" {
    value = aws_instance.instance-demo.private_ip
}

output "publicip" {
    value = aws_instance.instance-demo.public_ip
}
  
output "keyname" {
    value = aws_instance.instance-demo.key_name
  
}


