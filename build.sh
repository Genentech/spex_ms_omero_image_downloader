#!/usr/bin/env bash

docker build -f ./microservices/ms-omero-image-downloader/Dockerfile -t spex.omero.image.downloader:latest .
