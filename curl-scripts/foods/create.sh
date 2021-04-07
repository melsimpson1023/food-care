#!/bin/bash

API="http://localhost:4741"
URL_PATH="/foods"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "food": {
      "name": "'"${NAME}"'",
      "address": "'"${ADDRESS}"'",
      "city": "'"${CITY}"'",
      "state": "'"${STATE}"'",
      "zip": "'"${ZIP}"'",
      "income": "'"${INCOME}"'",
      "dependents": "'"${DEPENDENTS}"'"
    }
  }'

echo
