sh:
	docker run --rm -it lechuckroh/expo-build:12 bash

image:
	docker build -t lechuckroh/expo-build:12 .

push:
	docker push lechuckroh/expo-build:12
