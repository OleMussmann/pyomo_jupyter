#!/bin/bash

touch .env
echo "UID=$(id -u)" >> .env
echo "GID=$(id -g)" >> .env
