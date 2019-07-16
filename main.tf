provider "aws" {
  access_key = "AKIAIYLM5AGXXGZ2ILVQ"
  secret_key = "NSbp/uGhrChPxskWUX8yTKdMx/Eyw1hzQ74+qq9Q"
  region     = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0a1886cf45f944eb1"
  instance_type = "t2.nano"
}

resource "aws_instance" "example2" {
  ami           = "ami-0a1886cf45f944eb1"
  instance_type = "t2.nano"
}