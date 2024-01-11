#Using my dockerhub image as a base image
FROM dimadockerid1234/my-docker-hub-repo:1.0.0@sha256:5dd9c6c64611e7f2a6eaab984b1b6727f1ef69999417664509884e834041e427

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
