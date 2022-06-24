# Node-red workflow automation

This repository contains a working configuration of node-red that can be deployed on Platform.sh and used for workflow 
automations. It is configured with:
- A publicly available `/files` path to serve node-red processed files publicly e.g. output > `files/{filename}.pdf` on node-red
- The flow editor is served from the `/admin` path so that a static site can be served from `/`

Read all about [Platform.sh](https://docs.platform.sh/) and [Node-Red](https://nodered.org/docs/).

Node-Red v. 2.2
