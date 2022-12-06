variable "instances" {
  type = map(any)
}

variable "acl_value" {

    default = "private"

}

variable "aminame" {
  type = string
  default = "ami-08bd8e5c51334492e"
}


variable "bucketname" {
  type = list(string)
}