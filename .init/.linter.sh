#!/bin/bash
cd /tmp/kavia/workspace/code-generation/webtictactoe-623557-485fb5be/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

