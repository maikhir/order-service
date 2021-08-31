docker run -it --name mysql_1 -p3306:3306 -e MYSQL_ROOT_PASSWORD=test MYSQL_DATABASE=order-service -d mysql:latest
