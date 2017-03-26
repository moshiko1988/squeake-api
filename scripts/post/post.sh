#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/posts"
TOKEN="BAhJIiVkMGMzMjkwN2RiNDg0ZTkxNTBjYTdjZDUyMTQ2YjZmNgY6BkVG--35e365f2f9ac89cb7ea0314c2c522241bfc70e89"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "post": {
      "title": "'"${TITLE}"'",
      "body": "'"${BODY}"'"
    }
  }'

echo
