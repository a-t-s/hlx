#!/bin/sh
set -e

npm install --no-cache || exit $?

if [ "$APP_ENV" = 'dev' ]; then
  aem up --no-open
else
  echo "non-dev"
fi
