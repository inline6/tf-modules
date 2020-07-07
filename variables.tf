variable "bucket_name" {
  description = "bucket-w2-2308"
  type = string
}

variable "tags" {
  description = "w2-bucket"
  type = map(string)
  default = {}
}
