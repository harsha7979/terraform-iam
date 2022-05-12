variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
    
    default =  "ami-0022f774911c1d690"
  }

# variable "key_name" {
#   type    = "string"
#   default = "RDSKEY"
# }

variable "instance_type" {
  # type    = "string"
  default = "t2.micro"
}
