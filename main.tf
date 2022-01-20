provider "aws" {
region = "us-east-2"
}
resource "aws_instance" "instance-1" {
	ami="ami-001089eb624938d9f"
	instance_type="t2.micro"
	count = 1
	tags = {
		Name ="EC2_linux"
}
}


