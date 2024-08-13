bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCggdewIBRQO7U+Jb1GgSoqaM6kRc3LUeZdyspqFcdgC2P9+iNwLTtCyb02Z7ilaGynRY8buMsTX//zIYj7CHc6h5wdaSpFC04AoKK0n3HdpV6Og9JeaLySzHJtk0xUpcRcdOZ0JTeOFby/FHBhy7UrOta2CLMHjPPNj4ZJO7JshnRXHEP/KbKfPMiz9npVuK2jLcIforDa3eBa+XzyJ85RM9C5DXA36z3JTeusULVMUe0sqT4lHlQUtFX8wn/E/tPjBMoegk+EucX5akL8h69qywg8k0lLJEEOwS3+0y1LTUuZeD0VDAflLuwvNLiJg7WvUCBu6Vens8fUuKy96x6mxdJqmPeArZozA7BQRUnxHzLWn5pc59a3QFR8yqQMq8dV0uVnAO3rj7cwmY5DVrLZSTV2Aj5Zi0rf2rDwD8YXpAjkRe9aWOsAJpDjf43U5gcrlbfftJV8BWzjLviIZTX3EHsz0GYhQ0CqFUQLQOz2rxb2GDIX+XN1SB3IlE5BkEE= sethu@LAPTOP-U0SASCV3"

ec2_ami_id     = "ami-0c9f6749650d5c0e3"

ec2_user_data_install_apache = ""

domain_name = "sethu.org"
