import "static" "approved" {
  source = "../../testdata/fail-approved.json"
  format = "json"
}

import "static" "optimal" {
  source = "../../testdata/fail-optimal.json"
  format = "json"
}

test {
  rules = {
    main = false
  }
}