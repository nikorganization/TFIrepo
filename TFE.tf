
resource "null_resource" "TFErepoTest" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
