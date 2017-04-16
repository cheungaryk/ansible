yum update
sudo yum update
exit
ssh-keygen
ssh-copy-id cheungaryk5@mylabserver.com
ls
sudo ls
ls
cd ..
exit
ls
ssh-copy-id cheungaryk5.mylabserver.com
su -
ssh cheungaryk5.mylabserver.com
ssh ansible@cheungaryk5.mylabserver.com
ssh cheungaryk5.mylabserver.com
ssh-copy-id localhost
exit
ssh localhost
ls
exit
ls
ansible
cat /etc/ansible/hosts
ansible all -m ping
ansible all -a "ls -al /home/ansible"
ansible all -a "cat /var/log/messages"
sudo ansible all -a "cat /var/log/messages"
ansible all -s -a "cat /var/log/messages"
ansible local -s -a "cat /var/log/messages"
ansible ubuntu -s -a "cat /var/log/messages"
vim test.txt
ls
ls -a
cd .ansible/
cd ..
mkdir ansible
cd ansible/
vim test.txt
ansible ubuntu -m copy -a "src=test.txt dest=/tmp/test.txt'
ansible ubuntu -m copy -a "src=test.txt dest=/tmp/test.txt"
ansible ubuntu -m apt -a "name=elinks state=latest"
ansible ubuntu -m apt -s -a "name=elinks state=latest"
ansible ubuntu -m apt -s -a "name=elinks state=absent"
ansible ubuntu -m user -s -a "name=test"
cat /etc/passwd
cat /etc/passwd | grep test
ansible ubuntu -m user -s -a "name=test state=present"
ansible ubuntu -m user -s -a "name=test state=absent"
ls
git
ls
cd ..
ls
git remote add origin https://github.com/cheungaryk/ansible.git
git init
git remote add origin https://github.com/cheungaryk/ansible.git
git push -u origin master
git status
