FROM nodered/node-red

RUN npm install node-red-contrib-home-assistant-websocket \
        # https://flows.nodered.org/node/node-red-contrib-home-assistant-websocket
