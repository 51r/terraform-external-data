#!bin/bash
eval "$(jq -r '@sh "export data=\(.id)"')"
output=$(echo This is the variable value parsed through bash external data source: "$data" )
jq -n --arg output "$output" '{"value":$output}'
