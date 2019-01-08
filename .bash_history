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
