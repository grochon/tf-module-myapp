resource "null_resource" "foo" {
  triggers = {
    value = "abc-${var.foo}"
  }
}
