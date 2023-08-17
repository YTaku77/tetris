container_name=${1:-tetris_container}
echo Container Name: $container_name
xhost +
CON_NAME=$container_name docker compose up
xhost -