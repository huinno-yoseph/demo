Install:
	kubectl apply -f ./k8s/Application.yaml


docker_build:
	sudo docker build -t clmfkilu/spring-boot-demo:latest .

docker_push:
	docker login
	docker push clmfkilu/spring-boot-demo:latest