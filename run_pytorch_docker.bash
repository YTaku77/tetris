container_name=${1:-tetris_pytorch_container}
echo Container Name: $container_name
xhost +
CON_NAME=$container_name docker compose -f docker-compose.pytorch.yaml up
xhost -