#Using my dockerhub image as a base image
FROM dimadockerid1234/my-docker-hub-repo:1.0.1@sha256:1619cee532b737f517d8b3d279c7afbc21a1a8e9373b4e4510aac8dcee1f54de

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
