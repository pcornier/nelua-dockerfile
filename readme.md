
docker build -t nelua .

docker run -it --rm -v `pwd`:/app -w /app nelua nelua test.nelua
