variable "instances" {
  type = map
  default = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
    default = "daws82s.tech"
}

variable "zone_id" {
    default = "Z06327003DEZYOOK6T7EB"
}