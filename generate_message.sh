#!/bin/sh

curl -v -k -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" \
"https://localhost:8082/topics/my-new-topic" -d \
'{"records": [ { "key": "my-key", "value": "my-value" } ] }'
