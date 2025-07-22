#!/bin/bash
cd /tmp/kavia/workspace/code-generation/multiplayer-tic-tac-toe-platform-9cb8057c/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

