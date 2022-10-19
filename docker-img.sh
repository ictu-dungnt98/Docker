#!/bin/bash

docker run -it --name "ubuntu20.04" -h dungnt98 --rm -v /home/dungnt98:/home/dungnt98 dungnt98-ubuntu20.04
if [[ ! $? -eq 0 ]]; then
        docker attach ubuntu20.04
fi
