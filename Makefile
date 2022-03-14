IMG_NAME=praktiskt/insect

build: 
	docker build . -t ${IMG_NAME}:$(shell git rev-parse HEAD) &&\
	docker tag ${IMG_NAME}:$(shell git rev-parse HEAD) ${IMG_NAME}:latest

run: build
	docker run -it ${IMG_NAME}:latest

release: build
	