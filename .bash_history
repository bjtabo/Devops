sudo apt-get remove docker docker engine docker.io containerd runc
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
apt-get update
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add
apt-get update
apt-get install docker-ce docker-ce-cli container.io
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
mkdir src
cd src/
ls 
vim index.php
exit
vim Dockerfile
docker build -t hello-php .
vim Dockerfiles
vim Dockerfile
docker build -t Hello2-php .
docker build -t helloo-php .
sudo docker build -t helloo-php .
vim Dockerfile
sudo docker build -t hello-php .
docker run -p 80:80 hello-php
sudo docker run -p 80:80 hello-php
ls
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/bjtabo/DevOpsTest.git
git push -u origin master
git init
git add .
git init
git add -A
git status
git commit
got commit -m
git commit -m
git init
git add -A
git status
git remote add origin https://github.com/bjtabo/Devops.git
git branch -M main
git push -u origin main
git pull
