workflow "New workflow" {
  resolves = ["Hello World"]
  on = "issues"
}

action "Hello World" {
  uses = "./hello-world"
}
