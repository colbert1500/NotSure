sudo mkdir group4
cd group4
sudo curl https://raw.githubusercontent.com/colbert1500/NotSure/master/Project5/docker-compose.yml --output docker-compose.yml
sudo docker-compose pull
sudo docker-compose up -d --build
#sudo docker exec -ti group4_cli sh -c "clear && ./cli.py"
sudo docker exec -i group4_cli sh -c "./cli.py"
