data "external" "example" {
  count=26
  program = ["bash", "-c", "sleep 5m"]
}
