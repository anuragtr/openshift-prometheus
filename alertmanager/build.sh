#!/bin/bash
docker build . -t wkulhanek/alertmanager:latest
docker tag wkulhanek/alertmanager:latest wkulhanek/alertmanager:0.8.0
docker push wkulhanek/alertmanager:latest
docker push wkulhanek/alertmanager:0.8.0
