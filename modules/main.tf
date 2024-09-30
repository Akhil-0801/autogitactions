resource "aws_instance" "example121" {
    ami = "ami-08718895af4dfa033"
    instance_type = "t2.micro"
    subnet_id = "subnet-0240d59e610161fa9"

    tags = {
      Name = "terraformgitaction"
    }

}