#!/usr/bin/env bash

app_name="/3d-ken-burns"
image_name="3d-ken-burns"
container_name="${image_name}_1"
project_path="`pwd`/3d-ken-burns"

docker run --rm -it -u $(id -u):$(id -g) --name $container_name -v ${project_path}:${app_name} $image_name bash