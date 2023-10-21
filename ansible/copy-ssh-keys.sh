ssh-keygen -t rsa -b 2048 -f ~/.ssh/id_rsa -N ""

for user in matt root
do
  for server in server_1 server_2
  do
    sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${server}
  done
done
