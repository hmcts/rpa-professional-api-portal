//// Environment

variable "location" {
  type    = "string"
  default = "UK South"
}

variable "env" {
  type = "string"
}

variable "subscription_id" {
  type = "string"
}


//// Portal 

variable "publisher_email" {
  type    = "string"
  default = "publisher@nowhere.com"
}

variable "notification_sender_email" {
  type    = "string"
  default = "papi-noreply@nowhere.com"
}

//// Idam conection 

variable "oauth_token_endpoint" {
  type    = "string"
  default = "https://www.nowhere.com"
}

variable "oauth_authorization_endpoint_redirect_uri" {
  type    = "string"
  default = ""
}

variable "oauth_client_registration_endpoint" {
  type    = "string"
  default = "https://www.nowhere.com"
}

variable "oauth_authorization_endpoint" {
  type    = "string"
  default = "https://www.nowhere.com"
}

variable "oauth_client_id" {
  type    = "string"
  default = "papi"
}

variable "oauth_client_secret" {
  type    = "string"
  default = "xxxxxxxxx"
}
