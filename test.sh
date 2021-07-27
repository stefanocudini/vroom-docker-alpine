#!/bin/bash
#

echo "VROOM TEST"

cat /tests/healt_input.json

vroom -i /tests/healt_input.json | jq .
