FROM jboss-eap64-openshift

RUN mkdir -p /app

ADD . app

WORKDIR /app/deployments