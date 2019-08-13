sudo docker build ../.. -f dockerfile -t docker.entronova.com/orthanc-keycloak;
echo $DOCKERPASS | sudo docker login docker.entronova.com --username docker --password-stdin;
sudo docker push docker.entronova.com/orthanc-keycloak;
