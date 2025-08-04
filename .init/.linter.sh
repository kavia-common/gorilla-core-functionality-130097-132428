#!/bin/bash
cd /home/kavia/workspace/code-generation/gorilla-core-functionality-130097-132428/frontend_gorilla_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

