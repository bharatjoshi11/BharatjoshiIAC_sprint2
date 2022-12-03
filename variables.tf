variable "instances" {
  type = map(any)
}

variable "acl_value" {

    default = "private"

}


variable "bucketname" {
  type = list(string)
}