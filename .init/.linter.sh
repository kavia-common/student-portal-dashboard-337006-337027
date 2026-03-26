#!/bin/bash
cd /home/kavia/workspace/code-generation/student-portal-dashboard-337006-337027/student_dashboard_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

