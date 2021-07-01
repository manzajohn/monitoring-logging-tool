 sudo docker ps -a
 sudo docker stop $(sudo docker ps -aq)  
 sudo docker rm $(sudo docker ps -aq) 
 sudo docker rmi $(sudo docker images -q)
 sudo docker system prune -a 
