#!/bin/bash

curl -s https://stepik.org:443/api/users/1 | jq -r '.users[0].join_date'

