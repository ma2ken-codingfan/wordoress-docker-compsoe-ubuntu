# install wordpress(wordpress. mysql, phpmyadmin) docker-compose uid gid sync to ubuntu

## docker command

```shell
// build
docker-compose build

// start
docker-compose up -d

// stop
docker-compose stop

// all delete (with volume)
docker-compose down -v

// if error establishing a database connection
docker-compose stop
docker-compose up -d
```

## wordpress open

```shell
// open wordpress
localhost:8000

// open phpmyadmin
localhost:8080

user: root
pass: root-pass

```
