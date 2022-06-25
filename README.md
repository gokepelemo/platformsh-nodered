# node-red automation

This repository contains a working configuration of node-red that can be deployed on Platform.sh and used for workflow automation. It is configured with:
- A publicly available `/files` path to serve node-red processed files publicly e.g. output > `files/{filename}.pdf` on node-red
- The flow editor is served from the `/admin` path so that a static site can be served from `/`

## Updating

Node-red is updated automatically during every build on Platform.sh. You can update node-red in place using our Source Operations feature with this Platform.sh CLI command:

`platform source-operation:run update-nodered`

Read all about [Platform.sh](https://docs.platform.sh/) and [Node-Red](https://nodered.org/docs/).

[Node-Red v2.2.2](https://github.com/node-red/node-red)
