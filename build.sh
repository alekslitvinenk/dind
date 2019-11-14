#!/usr/bin/env bash

NEW_UUID=latest

docker build -t alekslitvinenk/dind:$NEW_UUID -t alekslitvinenk/dind:latest --no-cache .
docker push alekslitvinenk/dind:$NEW_UUID