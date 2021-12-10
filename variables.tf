variable "elb_name" {
  type = string
}

variable "az" {
  type = list(any)
}

variable "threshold" {
  type = number
}

variable "timeout" {
  type = number
}

variable "lb_protocol" {
  type = string
}
