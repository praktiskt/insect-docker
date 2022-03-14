IMG_NAME=praktiskt/insect
IMG_THIS=${IMG_NAME}:latest
IMG_LATEST=${IMG_NAME}:$(shell git rev-parse HEAD)

build: 
	docker build . -t ${IMG_LATEST} &&\
	docker tag ${IMG_LATEST} ${IMG_LATEST}

run: build
	docker run -it ${IMG_LATEST}

release: build
	docker push ${IMG_LATEST} &&\
	docker push ${IMG_THIS}