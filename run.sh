#!/bin/bash
docker run -d -v "$(pwd)"/stations:/opt/ycast/stations --env-file .env --name ycast -p 80:80 --restart unless-stopped tobi/ycast-v01
