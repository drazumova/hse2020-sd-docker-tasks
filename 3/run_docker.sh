docker build -t test3 .
docker run -p 5001:8080 -v $PWD/res:/local_res -it test3 /bin/bash
