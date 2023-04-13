# instant-docker
1. Clone the .env.example to a file named `.env` (`cp .env.example .env`)
1. Run `docker-compose up -d`
1. Acess the app container `laravelapp` (the name of container are the APP_NAME in .env.example) `docker exec -it <APP_NAME> bash`
1. Inside the container, create a laravel project

If necessary,copy the main .env.example to the project directory