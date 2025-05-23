variable "lists" {
  type = list
  default = ["m5.medium","m5.large","m5.xlarge"]
}

variable "types" {
  type = map
  default = {
    us-east-1 = "t2.micro"
    us-east-2 = "t2.medium"
    us-west-2 = "t2.large"
  }

}
