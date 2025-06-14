run:
	 docker-compose up
build:
	 docker-compose build
stop:
	 docker-compose down
lint:
	 docker-compose run --rm app sh -c "flake8 ."
test:
	 docker-compose run --rm app sh -c "python manage.py test"
migrate:
	 docker-compose run --rm app sh -c "python manage.py wait_for_db && python manage.py migrate"
migrations:
	 docker-compose run --rm app sh -c "python manage.py makemigrations"
superuser:
	 docker-compose run --rm app sh -c "python manage.py createsuperuser"
