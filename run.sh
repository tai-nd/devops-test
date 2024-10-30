#! /bin/bash

set -e

function run {
  poetry --version
  poetry show
  poetry run python3 main.py
}

echo Run app in $APP_ENV environment
run