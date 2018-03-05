FROM jboss-eap64-openshift

RUN mkdir -r /app

ADD . app

WORKDIR /app/deployments