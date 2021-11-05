FROM jboss/keycloak
ENV KEYCLOAK_USER=admin
ENV KEYCLOAK_PASSWORD=admin
RUN apt-get install jboss/keycloak -y
EXPOSE 8080
CMD ["jboss/keycloak", "-g" "daemon off;"]
