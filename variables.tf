variable "AWS_REGION" {
    default = "ap-south-1"
}

variable "AMI" {
    type = map(string)
  # By using map we can provide multiple values in this case regions in terms of key pairs and it will use this type map for matching the region mentioned to ami id. 
    default = {
        ap-south-1 = "ami-03f4878755434977f"
    }
}

variable "PUBLIC_KEY_PATH" {
    default = "/Users/princeakash/Desktop/Devops/DevopsAgain/Terraform/oregon-region-key-pair.pub"
}
