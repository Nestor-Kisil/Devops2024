#!/bin/bash
users_with_bash=$(grep -E '/bin/bash' /etc/passwd | cut -d: -f1)

echo "Users  with the /bin/bash shell:"
echo "$users_with_bash"
