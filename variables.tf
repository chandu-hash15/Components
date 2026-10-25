variable "instance_type" {
  default = "t3.micro"
}



variable "Project" {
  default = "PCR"
}

variable "Environment" {
  default = "Dev"
}



variable "components" {
  default = {
    # catalogue = {
    #   priority = 10
    # }

    # user = {
    #   priority = 20
    # }

    # cart = {
    #   priority = 30
    # }

    # payment = {
    #   priority = 40
    # }

    # shipping = {
    #   priority = 50
    # }
    frontend = {
      priority = 10
    }
  }
}


variable "domain_name" {
  default = "chathrun.fun"
  
}