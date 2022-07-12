# my-go-web-example

## Environment Setup
    
```sh
docker-compose -f docker-compose.yml up
mysql -h 127.0.0.1 -P 3306 -u root -p <dump.sql
```

## How to build

```sh
make bin/${NAME}
```