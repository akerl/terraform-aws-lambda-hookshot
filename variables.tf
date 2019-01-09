variable "version" {
  type    = "string"
  default = "0.2.0"
}

variable "logging-bucket" {
  type = "string"
}

variable "data-bucket" {
  type = "string"
}

variable "lambda-bucket" {
  type    = "string"
  default = "akerl-hookshot"
}

variable "rate" {
  type    = "string"
  default = "1 hour"
}
