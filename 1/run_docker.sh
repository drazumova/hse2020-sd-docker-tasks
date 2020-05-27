docker build -t test1 .
docker run -v $PWD/hello.sh:/script.sh -it test1 /bin/bash
