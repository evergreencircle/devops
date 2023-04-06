vim Docker
vim jupyter_notebook_config.py
sudo usermod -aG docker andrey_leonov
sudo apt-get update
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo usermod -aG docker andrey_leonov
docker build jupyterlab1a
bash exec
exec bash
docker build jupyterlab1a
docker build jupyterlab1a:latest
vim Docker
docker build jup:lat
exit
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 8880:8888 ubuntu:22.04
docker run --rm -it --mount type=bind, source=/opt/lab1,target=/workspace -p 8880:8888 ubuntu:22.04
mkdir //opt/lab1
mkdir /opt/lab1
sudo mkdir /opt/lab1
docker run --rm -it --mount type=bind, source=/opt/lab1,target=/workspace -p 8880:8888 ubuntu:22.04
sudo docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 8880:8888 ubuntu:22.04
docker ps
sudo docker commit fee68017716f jupyterlabv10a
docker ps 
docker kill fee68017716f
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 8880:8888 jupyterlabv10a
cd /opt/lab1
ls
docker build jup:lat
docker build -t jup:lat
docker build -t jupyter
docker build -t jupyter:v1
docker build jupyter:v1
docker build -f jupyter:v1
docker build -f jupyter:v1 .
docker build -t jupyter:v1 .
docker build -t jupyter .
vim Dockerfile
docker build -t jupyter:v1 .
docker run -d -p 8000:8000 --name jupyter
docker run -it -p 8888:8888 jupyter
docker run -it -p 8888:8888 jupyter:v1
docker run -it -p 8888:8080 jupyter:v1
docker run -it -p 10.128.0.17:8080:8080 jupyter:v1
docker run -it -p 51.250.14.105:8080:8080 jupyter:v1
docker run -it -p 51.250.14.104:8080:8080 jupyter:v1
docker run -it -p 51.250.14.105:8181:8080 jupyter:v1
vim Docker
vim *.py
docker ps -a
docker ps 
docker commit
docker ps
docker commit 77f74f95bdee jupyterlab_devops
docker kill 77f74f95bdee
docker ps
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 8880:8888 jupyterlabv_devops
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 8880:8888 jupyterlabv_10a
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 8880:8888 jupyterlabv10a
docker ps
docker commit f1bf8c77c574 lab1
docker images
docker run lab1
docker run --publish 8880:8888 lab1
docker run --publish 8880:8888 lab1:latest
docker ps
docker ps -a
sublime
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 8880:8888 lab1
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 8880:8888 ubuntu:lab1
docker ps 
docker run -d devops
docker images
docker run -d lab1
docker ps
docker ps -a
$ docker run -it --name=myubuntu lab1 bash
docker run -it --name=myubuntu lab1 bash
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 8880:8888 --name=myubuntu lab1
docker kill a3ae3d574bf01efceaa223f3e900f1309764a37b7bfe6300c83b8bf4efade983
docker ps
docker ps -a
docker images
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 8880:8888 --name=latest lab1
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 8880:8888 jupyterlabv10a
ls Do*
vim Docker
vim Dockerfile 
ls
wim *.py
vim *.py
docker build lab1_testv1
docker build -f lab1_testv1
docker build -f lab1_testv1 .
docker build -t lab1_testv1 .
vim Dockerfile 
docker build -t lab1_testv2 .
vim Dockerfile 
docker build -t lab1_testv3 .
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 9999:8888 lab1_testv2
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 9999:8888 lab1_testv3
jupyter-lab -h
jupyter-lab -0h
jupyter-lab --h
jupyter-lab h
vim Dockerfile 
docker build -t lab1_testv4 .
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 9999:8888 lab1_testv4
vim Dockerfile 
vim Docker
rm Docker
rm Dockerfile 
vim Dockerfile
docker ps-a
docker ps -a
docker built -f devoplslab1:latest . 
docker build -f devoplslab1:latest . 
docker build -t devoplslab1:latest . 
vim Dockerfile
docker build -t devoplslab1:v1 . 
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 9999:8888  devopslab1:v1
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 9999:8888  devoplslab1:v1
vim Dockerfile
docker build -t devopslab1:v2 . 
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 9999:8888  devopslab1:v2
vim Dockerfile
docker build -t devopslab1:v3 . 
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 9999:8888  devopslab1:v3
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 9999:8888  devopslab1:
vim Dockerfile 
vim *.py
docker ps
cd /opt/
ls
cd /lab1/
cd /lab1
cd lab1
ls
pwd
cd ~/opt
cd ~/.opt
cd ~
ls
cd /opt
ls
cd lab1
ls
docker ps
docker container ls
docker ps
mkdir cloud-computing
cd cloud-computing/
touch docker-compose.yml
vim docker-compose.yml 
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 1111:8888  devopslab1:v3
docker ps
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 1111:8888  devopslab1:v3
vim docker-compose.yml 
vim docker-compose.yml
ls
vim docker-compose.yml
docker compose up
vim docker-compose.yml
docker compose up
docker stop devopslab1:v3
docker ps
docker stop 3bba333a8355
docker compose up
vim Docker
ls
cd ..
pwd
ls
wim Dockerfile 
vim Dockerfile 
ls
docker ps
cp jupyter_notebook_config.py cloud-computing/
cd cloud-computing/
ls
vim Docker 
docker build -t jup_lab_lab2 .
docker build -t jup_lab_lab2:latest .
mv Docker Dockerfile 
docker build -t jup_lab_lab2:latest .
docker run --rm -it --mount type=bind,source=/opt/lab1 -p 9999:8888  jup_lab_lab2:latest
docker run --rm -it --mount type=bind,source=/opt/lab1,targer=/workspace -p 9999:8888  jup_lab_lab2:latest
docker run --rm -it --mount type=bind,source=/opt/lab1,target=/workspace -p 9999:8888  jup_lab_lab2:latest
ls
vim docker-compose.yml 
docker compose up
vim docker-compose.yml
cd /etc/lab1
cd ~./etc/lab1
ld
ls
cd ..
cd ,,
cd ..
ls
cd ..
ls
cd etc
ls
cd lab1
cd ..
cd opt/
ls
cd lab1
ls
cd ,,
ls
cd cloud-computing/
ls
vim docker-compose.yml 
docker compose up
vim docker-compose.yml 
docker compose up
ls
cd ~/opt
cd ~./opt
cd ~/.opt
cd ~
ls
cd ..
cd opt
ls
cd containerd/
ls
cd ,,
cd ..
ls
cd lab1
ls
mkdir lab2
ls
cd cloud-computing/
vim docker-compose.yml 
cd ..
docker compose up
ls
cd cloud-computing/
docker compose up
cd cloud-computing/
docker compose up
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd opt
ls
cd lab2
mkdir lab2
sudo mkdir lab2
cd ..
ls
cd home/andrey_leonov/cloud-computing/
ls
docker compose uo
docker compose up
ls
vim docker-compose.yml 
docker compose up
vim docker-compose.yml 
docker compose up
vim docker-compose.yml 
docker compose up
cd ..
cd etc
ls
cd ..
cd opt
ls
cd lab2
ls
cd ,,
cd ..
ls
cd ..
cd opt
ls
