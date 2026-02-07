provider "aws"
{
    access_key =""
    secret_key =""
    region = "us-east-1"
}

resource "aws instance" "Deployment"
{
    ami ="ami-0b0ea68c435eb488d"
    instance_type ="t2.micro"
}