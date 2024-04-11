variable "vpc_name"{
    description = "The name of the VPC"
    type = string
    default = "doris-vpc"
    } 

    variable "vpc_cidr"{
        description = "cidr block for the  vpc"
        type = string   
        default = "10.0.0.0/16"
    }
 
 variable "vpc_azs"{
    description = "A list of availability zones in the region"
    type = list(string)
    default = [ "us-east-1a","us-east-1b","us-east-1c" ]
 }

 variable "vpc_private_subnets"{
    description = "A list of private subnets in the vpc"
    type = list(string)
    default = [ "10.0.1.0/24", "10.0.2.0/24" ]
 }

 variable "vpc_public_subnets"{
    description = "A list of public subnets in the vpc"
    type = list(string)
    default = [ "10.0.3.0/24","10.0.4.0/24"]
 }