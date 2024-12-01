variable "tools"  {
    default = {
    
    vault =  {
       port= 8200
       volume_size= 20 
       instance_type="t3.small"
    }
}
}

variable "zone_id" {
  default = "Z04036722QT9R780VLSOQ"
}
variable "domain_name" {
  default = "adevsecops08.online"
}