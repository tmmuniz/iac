variable "test" {
    type = set(string)

    default = [ "valu1", "value2", "value3" ]
}

### Adding a comment 
output "testOutput" {
    value = var.test
    description = "Just a test"
}