variable region {
    description = "Where do you want to create stuff"
    type = string
    default = "eu-west-1"
}
variable aws-access-key {
    description = "AWS Access Key"
    type = string
    sensitive = true
    default = "xxxxxxxxxxxxx"
}
variable aws-secret-key {
    description = "AWS Secret Key"
    type = string
    sensitive = true
    default = "xxxxxxxxxxxxx"
}