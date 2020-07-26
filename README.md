# Build a Basic CRUD App with Laravel and Vue

This is demo for ticket web application on php (laravel framework) backend and vue frontend.

Download: https://github.com/lkzero77/taskdemo_laravel/blob/master/Test%20Demo.pptx

## Getting Started

Clone this project using the following commands:

```
git clone https://github.com/lkzero77/taskdemo_laravel.git

cd taskdemo_laravel
```

### Set up the Backend

Create the database and user for the project:

```
import file sql:  database\tasks.sql
```

Copy the example `.env` file:

```
cd backend
cp .env.example .env
```

Put the database details in the `.env` file:

```
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=tasks
DB_USERNAME=root
DB_PASSWORD=
```

Install the project dependencies, generate a project key, run the migrations and then start the server:

```
composer install
php artisan passport:install
php artisan serve
```

Loading [127.0.0.1:8000](127.0.0.1:8000) now should show the default Laravel page.
NOTE: if using a virtual machine and NAT, you might need to run the server as `php artisan serve --host 0.0.0.0` instead.

### Set up the Frontend

```
cd frontend
yarn install
yarn serve
```

NOTE: if using a virtual machine and NAT, you might need to run the server as `yarn serve --host 0.0.0.0` instead.

Loading [127.0.0.1:8080](127.0.0.1:8080) now should show you the application.


## License

Apache 2.0, see [LICENSE](LICENSE).


# Login page

admin: admin@admin.com | pass:123456
user: test@test.com | pass:123456
