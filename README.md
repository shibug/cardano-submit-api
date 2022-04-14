# Requirements

Docker must be installed on your server

# Cardano Submit API Docker image

Facilitate the deployment of Cardano Submit API


# How to run Cardano submit ?

``` shell
docker run -v ./node-ipc:/opt/cardano/ipc anewpoolio/cardano-submit-api:${CARDANO_NODE_VERSION:-latest} 
```
