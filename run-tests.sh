curl -X POST \
  'https://api.github.com/repos/nathanchilton/argo-examples/actions/workflows/test.yml/dispatches' \
  --header 'Accept: application/vnd.github+json' \
  --header "Authorization: token $GHA_TOKEN" \
  --header 'Content-Type: application/json' \
  --data-raw '{
  "ref": "master", "inputs": {
    "argo_id": "1234"
  }
}'
