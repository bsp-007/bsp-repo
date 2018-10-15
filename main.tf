resource "null_resource" "BSP" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
