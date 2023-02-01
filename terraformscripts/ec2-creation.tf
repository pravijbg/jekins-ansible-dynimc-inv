	provider "aws"{
	region = "ap-south-1"
	}
	
	resource"aws_instance" "AWSEC2Instance"{
		count = 1
		ami = "ami-0f3443fa43a3a92d2"
		instance_type = "t2.micro"
		key_name= "pravidevopssepbatch2022"
		security_groups = ["launch-wizard-6"]
		tags = {
		Name = "tomcatserver"
		}
	
	}



