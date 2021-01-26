ssh ubuntu1
ls -la
cd .ssh
ls
cat known_hosts 
ssh-keygen -H -F ubuntu1
ping ubuntu1
ssh-keygen -H -F 172.18.0.7
ls
rm known_hosts 
ssh ubuntu1
ls
cat known_hosts 
clear
cd ~
pwd
ls -l
ssh-keygen
cd .ssh
ls
cat id_rsa.pub 
cat id_rsa
clear
ssh-copy-id ansible@ubuntu1
ssh 'ansible@ubuntu1'
ssh-copy-id ansible@ubuntu2
exit
