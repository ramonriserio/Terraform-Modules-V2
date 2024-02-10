variable "instance_count" {
  description = "Number of EC2 instances"
  type        = number
}

variable "ami_id" {
  description = "AMI id for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
}