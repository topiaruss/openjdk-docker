#!/bin/sh

docker build --rm=true -t gchiam/openjdk:8 .
docker build --rm=true -t gchiam/openjdk:latest .
