resource "null_resource" "foo" {
  triggers = {
    value = "abc-def-${var.foo}"
  }
}
