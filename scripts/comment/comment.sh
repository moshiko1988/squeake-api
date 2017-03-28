#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/comments"
TOKEN="BAhJIiVmZGIyY2JlYWM5ZDhmNTcwNDk3ZTAwYWY0ZGNmNzE0NAY6BkVG--c7417fce4a47941157e7f79423131dfbeae848ec"
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
