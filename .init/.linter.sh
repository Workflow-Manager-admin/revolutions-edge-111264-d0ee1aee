#!/bin/bash
cd /home/kavia/workspace/code-generation/revolutions-edge-111264-d0ee1aee/android_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

