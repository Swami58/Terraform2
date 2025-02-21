variable "image_id {
    type   = string
    default = "ami-09c813fb71547fc4f"
    description = "RHEL9 ami"
  
}
variable "instance_type" {
    default = "t2.micro"
    type = string
}
variable "tags" {
    default = {
        Project = "Expense"
        Environment = "Dev"
        Module = "db"
        Name = "DB"

    }
}