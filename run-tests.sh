#! /bin/bash

meteor test-packages \
  "$(pwd)/packages/rest" \
  "$(pwd)/packages/json-routes" \
  "$(pwd)/packages/rest-accounts-password"