//Class Monday May 13 2024------------------------------------------------------------------------------------------------------------------
variable "subscription_id"{
  type=string
}
variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}

variable"loadbalancer_name"{
  type=string
  default="LoadBalancerRG"
}
variable"loadbalancer_location"{
  type=string
  default="West Europe"
}
