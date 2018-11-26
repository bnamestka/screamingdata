# exit process and print error message
exit_with_error() {
  echo >&2 "${1}"
  exit 1
}
