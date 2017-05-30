
#!/bin/bash
# sh scripts/change-password.sh
TOKEN='BAhJIiU1NGYyYjQ1ZjhmYTg4ZDg1YmZhZjVhZjMwYWFhNDliYQY6BkVG--53c238844ac4e4557766b8185b889caf349e51c9'
OLDPW='a'
NEWPW='w'
ID='8'

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/change-password"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "'"${OLDPW}"'",
      "new": "'"${NEWPW}"'"
    }
  }'

echo
