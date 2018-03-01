#!/usr/bin/env bash

docker-compose exec jupyterlab python -c "from IPython.lib import passwd;print(passwd())"
