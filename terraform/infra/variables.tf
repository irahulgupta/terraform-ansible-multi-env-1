variable "env" {
    description = "This is the env name eg. dev/stg/prd"
    type = string
}

variable "instance_type" {
    description = "Instance type small,micro,medium"
    type = string
}

variable "instance_count" {
    description = "Count of instance we are using"
    type = number
}

variable "ami" {
    description = "Images for EC2"
    type = string
}

variable "volume_size" {
  description = "This is the size and volume of aws instance"
  type = number
}