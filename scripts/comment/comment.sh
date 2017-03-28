#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/comments"
TOKEN="BAhJIiU1ZjU2MDQ1YmFiZWM4NDgxNzc0ZDU0OGUzZWQ3Mzk4ZgY6BkVG--ebc20496b496f9f03394e8ffe9f63bcd22391566"
ID="22"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "comment": {
      "body": "'"${BODY}"'",
      "post_id": "'"${POST_ID}"'"
    }
  }'

echo
