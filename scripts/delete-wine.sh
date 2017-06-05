# Example of deleting wine:

curl --include --request DELETE http://localhost:4741/wines/21 \
--header "Content-Type: application/json" \
--header "Authorization: Token token=BAhJIiVjNjVmNDk2OWFhMTU3MmMxOGFjYTA1NDE1NjY1NjBjZgY6BkVG--52f00bf2234cd4ec8c4ba53932f03369bea09eb6" \



# Production:
# curl --include --request DELETE https://dry-hollows-40181.herokuapp.com/wines/39 \
#   --header "Content-Type: application/json" \
#   --header "Authorization: Token token=BAhJIiU0ZjFkYmQ0NDgxYzhhMmMzYmNiMjU5NzU5M2I4NGVmMAY6BkVG--05c4a6b6d76983a210cdb3fd8dbcf13397fa2628" \
