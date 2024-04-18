mock "tfplan/v2" {
  module {
    source = "../../testdata/mock-tfplan-success.sentinel"
  }
}

import "static" "approved" {
  source = "../../../../../imports/static/approved.json"
  format = "json"
}

import "module" "policy_summary" {
  source = "../../../../../imports/modules/policysummary.sentinel"
}

test {
  rules = {
    main = true
  }
}
