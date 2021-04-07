#!/bin/bash

curl "http://localhost:8000/foods/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token ${TOKEN}" \
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
