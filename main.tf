resource "null_resource" "foo" {
  triggers = {
    value = "${var.foo}"
  }
}
