docker run -it \
    --rm \
    --gpus all \
    --shm-size=128g \
    -v /home/thanh_nguyen/workspace:/home/workspace \
    --name codetr \
    codetr:dev
