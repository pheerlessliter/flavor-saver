FEDORA_IMAGE:=fedora
CENTOS_IMAGE:=centos
UBUNTU_IMAGE:=ubuntu

.PHONY: fedora
fedora:
	docker build -t ${FEDORA_IMAGE} fedora
	IMAGE=${FEDORA_IMAGE} docker-compose up -d

.PHONY: centos
centos:
	docker build -t ${CENTOS_IMAGE} centos
	IMAGE=${CENTOS_IMAGE} docker-compose up -d

.PHONY: ubuntu
ubuntu:
	docker build -t ${UBUNTU_IMAGE} ubuntu
	IMAGE=${UBUNTU_IMAGE} docker-compose up -d
