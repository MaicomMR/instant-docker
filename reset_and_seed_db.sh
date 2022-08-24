echo "\e[1;42m ■ Reset database tables \e[0m"
docker exec -it app php artisan migrate:fresh || echo "\e[1;41m FAIL \e[0m" break;

echo "\e[1;42m ■ Run seed on database \e[0m"
docker exec -it app php artisan db:seed || echo "\e[1;41m FAIL \e[0m" break;