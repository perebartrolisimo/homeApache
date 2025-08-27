docker kill apache
docker rm apache

docker build -t apache-image .
docker run -dit --name apache -p 1080:80 -p 1443:443  apache-image
