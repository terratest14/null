resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "sleep 60"
  }
}
