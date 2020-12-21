resource "time_sleep" "wait_120_seconds" {
  create_duration = "120s"
}

output "done_msg" {
  value = "Sleep done"
}
