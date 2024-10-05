variable "project_name" {
  default = "expence"
}
variable "environment" {
  default = "dev"
}
variable "common_tags" {
  default = {
    project_name = "expence"
    environment = "dev"
    terraform = "true"
  }
}



variable "bastion_tags" {
    default = {
        Component = "bastion"
    }
}


variable "mysql_tags" {
    default = {
        Component = "mysql"
    }
}
variable "backend_tags" {
    default = {
        Component = "backend"
    }
}
variable "frontend_tags" {
    default = {
        Component = "frontend"
    }
}
variable "ansible_tags" {
    default = {
        Component = "ansible"
    }
}

variable"zone_name"{
  default = "hinatadream.online"
}