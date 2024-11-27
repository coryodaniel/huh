resource "random_string" "this" {
  length = 4
}
output "path" {
  value = path.module
}

output "random" {
  value = random_string.this.result
}
