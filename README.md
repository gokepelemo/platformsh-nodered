# Node-red automation

This repository contains a working configuration of node-red that can be deployed on Platform.sh and used for workflow automation. It is configured with:
- A publicly available `/files` path to serve node-red processed files publicly e.g. output > `files/{filename}.pdf` on node-red
- The flow editor is served from the `/admin` path so that a static site can be served from `/`

## Add new nodes

You can add new [nodes](https://flows.nodered.org/search?type=node) to node-red by installing them with npm locally and committing the changes. You can also install them in place using Source Operations with this command:

`platform source-operation:run install-node --variable env:NR_NODE={npm package name}`

## Updates

Node-red is updated automatically during every build. You can update node-red in place using our Source Operations feature with this Platform.sh CLI command:

`platform source-operation:run update-nodered`

## Revert to the last commit

You can revert to the last commit if your node install or update is not successful with this Platform.sh CLI command:

`platform source-operation:run revert-commit`

Documentation: [Platform.sh](https://docs.platform.sh/) | [Node-Red](https://nodered.org/docs/)

Github: [Platform.sh](https://github.com/platformsh/) | [Node-Red](https://github.com/node-red/)

