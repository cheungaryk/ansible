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
git add .
git commit -m "initial commit"
git config --global user.email "cheungaryk@gmail.com"
git config --global user.name "Gary"
git commit -m "initial commit"
git push -u origin master
ls
ls -lah
history | grep ansible
history | grep ^ansible
history | grep "ansible"
history | grep "^ansible"
cd ansible/
mkdir playbooks | cd playbooks
mkdir playbooks && cd playbooks
cd playbooks
ls
ll
vim structure.yaml
ll
ansible-playbooks structure.yaml 
ansible-playbook structure.yaml 
cd ..
git add .
git commit -am "added playbook"
git push
ansible all --list-hosts
cd ansible/playbooks/structure.yaml 
cat ansible/playbooks/structure.yaml 
ansible ubuntu -m setup
ansible ubuntu -m setup | grep ipv4
ansible ubuntu -m setup -a 'filter=*ipv4*'
ansible ubuntu -m setup -a 'filter=*default*'
ansible ubuntu -m setup --tree facts
ls
cd facts/
ls
cat cheungaryk5.mylabserver.com 
vim cheungaryk5.mylabserver.com 
ansible ubuntu -m setup -a 'filter=ansible_domain'
cd..
ls
cd ..
ls
cd ansible/
ansible all -m setup -a 'filter=ansible_domain'
ansible all -m setup --tree facts
ls
cd facts/
ls
cat localhost 
cd ..
git add . && git commit -am "adding facts" && git push
ls
cat /etc/ansible/hosts
vim vartest.yaml
ansible-playbook vartest.yaml 
vim vartest.yaml
ansible-playbook vartest.yaml 
which cron
ansible ubuntu -s -m apt -a "name=telnet state=absent"
cp vartest.yaml varsubst.yaml
vim varsubst.yaml 
ansible-playbook varsubst.yaml 
ansible-playbook varsubst.yaml --extra-vars "hosts=ubuntu gather=yes pkg=telnet"
ansible-playbook varsubst.yaml --extra-vars "myhosts=ubuntu gather=yes pkg=telnet"
ansible ubuntu -s -m apt -a "name=telnet state=absent"
git add .
