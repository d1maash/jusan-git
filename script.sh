USER_ID=535519457

curl -s https://stepik.org:443/api/users/$USER_ID | jq -r '.users[0].id'
