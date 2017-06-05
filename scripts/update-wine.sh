# Example of updating wine:

curl --include --request PATCH http://localhost:4741/wines/3 \
--header "Content-Type: application/json" \
--header "Authorization: Token token=BAhJIiU2NjE0M2FkYmU2NzYwMDFkYjU2MTdjODFjMzg0YmRjMwY6BkVG--8b48d2949a06b2c7d1438bebe0a2fe3563817e1f" \
  --data '{
	"wine": {
		"rating": "5",
    "quantity": "5"
	}
}'

# // Production:
# curl --include --request PATCH https://dry-hollows-40181.herokuapp.com/wines/3 \
# --header "Content-Type: application/json" \
# --header "Authorization: Token token=BAhJIiU0ZjFkYmQ0NDgxYzhhMmMzYmNiMjU5NzU5M2I4NGVmMAY6BkVG--05c4a6b6d76983a210cdb3fd8dbcf13397fa2628" \
#   --data '{
# 	"wine": {
#     "task": "Go to cranmore skiing",
#     "priority": 2,
#     "due_on": "2017-02-22"
# 	}
# }'
