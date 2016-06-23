#!/bin/bash

# Check if gedit is running
if pgrep "FBPortForwardingClient" > /dev/null
then
echo "Running"
else
echo "Stopped, starting peer-server"
PEER_TALK_SERVER_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/../FBPortForwardingClient/bin" && pwd)"
echo ${PEER_TALK_SERVER_DIR}
open ${PEER_TALK_SERVER_DIR}/FBPortForwardingClient
fi