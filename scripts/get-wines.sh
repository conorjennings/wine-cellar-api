  # !/bin/sh
  # sh scripts/surveys/show.sh

  API="http://localhost:4741"
  URL_PATH="/wines"

  TOKEN="BAhJIiU5OWU1ZGU3NzBjZTFjNjE4ZGJlMzhkOWY5MzIwYTg5ZgY6BkVG--f2c97cd14aac9d2ebe070b143e0ef67449910ea0"

  curl "${API}${URL_PATH}" \
    --include \
    --request GET \
    --header "Authorization: Token token=$TOKEN"

  echo
