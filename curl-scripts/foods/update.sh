#!/bin/bash

API="http://localhost:4741"
URL_PATH="/foods/:id"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
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
