#!/bin/bash
cd /home/kavia/workspace/code-generation/employee-attendance-tracker-68cc2d30/attendance_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

