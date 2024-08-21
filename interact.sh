#!/bin/bash

docker run -it --rm -w /app -v ./laravel-app:/app --network laravel-server --entrypoint bash local-laravel-server