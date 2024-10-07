#!/bin/bash

curl -s https://stepik.org:443/api/users/641087286 | jq -r '.users[0].join_date'

#641087286

