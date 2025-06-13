variable "region" {
  default = "ap-southeast-2"  # ปรับตาม region ที่คุณใช้
}

variable "vpc_id" {}
variable "subnet_ids" {
  type = list(string)
}

variable "ecr_image_url" {
  description = "613860946602.dkr.ecr.ap-southeast-2.amazonaws.com/demo-app:1.0"
}
