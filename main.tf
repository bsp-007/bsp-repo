resource "null_resource" "DPS" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
