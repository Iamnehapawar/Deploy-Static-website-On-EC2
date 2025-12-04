variable "aws_region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-02b8269d5e85954ef"
}

variable "key_name" {
  default = "jenkinsmumbai"
}

variable "jarvis_repo_url" {
  default = ""
}

variable "sw_sg" {
    default = "sw_sg"
  
}