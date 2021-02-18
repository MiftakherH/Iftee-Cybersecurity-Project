vi group-update.sh

#!/bin/bash
for user in `cat user-lists.txt`
do
usermod -a -G engineers $user
done