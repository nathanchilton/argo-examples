curl -X POST \
  'https://api.github.com/repos/nathanchilton/argo-examples/actions/workflows/test.yml/dispatches' \
  --header 'Accept: application/vnd.github+json' \
  --header 'Authorization: token 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' \
  --header 'Content-Type: application/json' \
  --data-raw '{
  "ref": "master", "inputs": {
    "argo_id": "1234"
  }
}'
