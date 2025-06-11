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
	 docker-compose run --rm app sh -c "python manage.py migrate"
