# modsec-nginx-php-nodejs
ModSecurity Nginx - PHP (MySQL) - NodeJS (PostgreSQL)

# Start Nginx + ModSecurity + Update rules coreruleset
```sh
./update-rules.sh
```

# Start php-mysql
```sh
cd ./php-mysql
./run.sh
```

# Start node-pgsql
```sh
cd ./node-pgsql
docker-compose up -d
```
