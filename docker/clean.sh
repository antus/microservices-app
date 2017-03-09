echo "removing containers"
docker rm docker_discovery_1
docker rm docker_zuul_1
docker rm docker_animals_1
docker rm docker_staff_1

echo "removing images"
docker rmi docker_discovery
docker rmi docker_zuul
docker rmi docker_animals
docker rmi docker_staff

