FROM docker.io/jboss/wildfly
ADD cluster_test_docker.war /opt/jboss/wildfly/standalone/deployments/
