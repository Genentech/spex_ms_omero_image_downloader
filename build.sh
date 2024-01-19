#!/usr/bin/env bash

docker build -f ./microservices/ms-omero-image-downloader/Dockerfile -t spex.omero.image.downloader:latest .
docker tag spex.omero.image.downloader:latest ghcr.io/genentech/spex.omero.image.downloader:latest
docker push ghcr.io/genentech/spex.omero.image.downloader:latest