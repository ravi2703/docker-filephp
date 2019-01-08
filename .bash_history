apt-get update
apt-get install docker
docker --version
apt-get install docker
wget https://download.docker.com
docker --version
apt-get install docker
apt-get update
docker --version
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
docker --version
docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=test -d mysql:5.7.24
docker run --name some-wordpress --link some-mysql:mysql -p 8080:80 -d wordpress
docker ps
ls
docker images
docker rm $(docker ps -a -q) -f
docker ps
docker images
docker rmi $(docker images -a -q) -f
docker images
docker --version
mkdir Dockerfile
vi dockerfile
mkdir del dockerfile
vi dockerfile
cat > index.php
ls
cat index.php
cd.git/hooks
ls-l
cd dockerfile
cd Dockerfile
ls
ls-l
ls-a
cd..
cd
cd index.php
echo "# docker-filephp" >> README.md
git init
apt-get install git
echo "# docker-filephp" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/ravi2703/docker-filephp.git
git push -u origin master
ls
git add -A
git commit -m "myfile"
git push origin master
http://jenkins_url/job/docker%20file/build?token=TOKEN_NAME%20or%20/buildWithParameters?token=TOKEN_NAME
wget http://jenkins_url/job/docker%20file/build?token=TOKEN_NAME%20or%20/buildWithParameters?token=TOKEN_NAME
vi docker file
cd dockerfile
ls
