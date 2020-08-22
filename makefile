up:
	docker-compose up --build && docker-compose run web rake db:create