#!/bin/bash
cd /home/kavia/workspace/code-generation/college-admission-management-system-1291-1307/fastapi_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

