ssh-keygen -t rsa -b 4096 -C "rpittrer@gmail.com"
eval "$(ssh-agent -s)" 
ssh-add ~/.ssh/id_rsa
