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

# Screenshots
## php-mysql
![image](https://user-images.githubusercontent.com/8877695/180118325-39434acb-9f63-475e-9089-deed79e3ad96.png)
![image](https://user-images.githubusercontent.com/8877695/180118120-3b910080-dc6c-44c3-9e41-a6564a0573a1.png)
![image](https://user-images.githubusercontent.com/8877695/180118160-2541f2eb-f057-4d02-858f-90d569fa29ef.png)
![image](https://user-images.githubusercontent.com/8877695/180120409-c8558d62-8cfe-4fb3-8818-f2066b0957d2.png)
![image](https://user-images.githubusercontent.com/8877695/180120679-039d1863-26e0-4cf3-bc03-62d67f597d1a.png)

## node-pgsql
![image](https://user-images.githubusercontent.com/8877695/180118397-1be159b2-228e-4f2a-bde9-1013d27cd072.png)
![image](https://user-images.githubusercontent.com/8877695/180118414-155b8831-de41-4358-97cf-6c6e8f1097fc.png)
![image](https://user-images.githubusercontent.com/8877695/180118439-70359a78-385b-41fe-adfa-dd749aa102bd.png)
![image](https://user-images.githubusercontent.com/8877695/180118462-594fe25b-4130-49e5-b845-2daab9a2c059.png)
