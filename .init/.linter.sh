#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-figma-to-web-conversion-41245-41261/responsive_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

