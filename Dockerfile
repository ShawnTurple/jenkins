FROM jenkins/jenkins:lts
ARG http_port=80

ENTRYPOINT ["/sbin/tini", "--", "/usr/local/bin/jenkins.sh"]