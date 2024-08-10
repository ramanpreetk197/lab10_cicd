provider "aws"{
    region  = "us-east-1"
}

resource "aws_instance" "ec2"{

    ami = "ami-0a0e5d9c7acc336f1"
    instance_type = "t3.micro"
    
    tags = {
        Name = "vm_group4"
    }
}
