#!/bin/sh
cd /src
export FLASK_APP=hello
flask run --host=0.0.0.0 --port=5000