#!/bin/bash
cd /home/kavia/workspace/code-generation/multi-tenant-access-control-platform-40579-40601/react_admin_user_ui
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

