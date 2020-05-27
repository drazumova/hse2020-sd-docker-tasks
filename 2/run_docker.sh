docker build -t test2 .
docker run -p 5001:8080 -it test2 /bin/bash
