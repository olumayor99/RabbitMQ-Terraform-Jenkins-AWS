variable "name" {
    description = "name the instance on deploy"
    default = "rmq"
}

variable "group" {
    description = "The group tag for ansible to identify RMQ"
    default = "rmq"
}

variable "profile" {
    description = "Profile to use for deployment"
    default = "DevOps"
}