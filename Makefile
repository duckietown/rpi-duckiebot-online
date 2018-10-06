branch=$(shell git rev-parse --abbrev-ref HEAD)

name=duckietown/rpi-duckiebot-loader:$(branch)

build:
	docker build -t $(name) .

push:
	docker push $(name)

build-no-cache:
	docker build -t $(name) --no-cache .
