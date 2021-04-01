data "external" "example" {
  count=5
  program = ["bash", "-c", "sleep 1m"]
}
