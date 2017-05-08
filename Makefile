build:
	docker build -t webpack-docker .

dev-docker:
	docker-compose up

dev-local:
	PORT=4001 npm run dev

deploy:
	docker run --name my-webpack-docker -p 4000:4000 webpack-docker

