#!/bin/bash -x

# Mount the path containing your conf
docker run -v /etc/graphite-beacon/config.json:/config.json -d --restart=always --name graphite-beacon graphite-beacon
