# Purpose

Running the Cardano Submit API as service can be a bit challenging for the newcomer. 

- Installing the binary
- Configuring the Application
- Configuring SystemD

This project aims to simplify the process of having Submit API up and running in no time.

# Requirements

- Docker must be installed on your server
- Cardano node must be running on your server
- Basic understanding of Docker

# Cardano Submit API Docker image

Facilitate the deployment of Cardano Submit API


# How to run Cardano submit ?

In this example we are assuming the path to the Cardano _node.socket_ file to be in the _node-ipc_ directory.
Please update this path accordingly to your own configuration.
You can also set the version of the submit api you want

``` shell
docker run -d --restart unless-stopped -v ./node-ipc:/opt/cardano/ipc anewpoolio/cardano-submit-api:${CARDANO_NODE_VERSION:-latest} 
```

# Thanks

This project will not have been possible without the incredible work of the Guild Community please find more information here https://github.com/cardano-community/guild-operators

# TODOS

- Docker compose example
- Add healthckeck
