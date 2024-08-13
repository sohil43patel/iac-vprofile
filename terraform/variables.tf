variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-3"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}
