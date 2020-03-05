#!/usr/bin/env bash
docker run -it --rm -u $(id -u ${USER}):$(id -g ${USER}) -w /app --name python_selenium -v "$(pwd)/../doc_root":/app docker_python-selenium sh