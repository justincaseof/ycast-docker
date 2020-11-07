#!/bin/bash
docker run -d --env-file .env --name ycast -p 80:80 --restart unless-stopped tobi/ycast-v01
