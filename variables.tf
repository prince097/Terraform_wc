variable "AWS_REGION" {
    default = "ap-south-1"
}

variable "AMI" {
    type = map(string)

    default = {
        ap-south-1 = "ami-03f4878755434977f"
    }
}

variable "PUBLIC_KEY_PATH" {
    default = "/Users/praveensingampalli/Documents/BOOTCAMP2_FINAL/Terraform_learning_demo/Terraform_learning_demo/oregon-region-key-pair.pub"
}
