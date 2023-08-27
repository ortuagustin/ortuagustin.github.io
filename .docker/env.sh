#!/usr/bin/env bash

DOCKER_PROJECT_PATH=`pwd`
PARENT_PATH=`dirname $DOCKER_PROJECT_PATH`
PROJECT_NAME=`basename $PARENT_PATH`

printf "DOCKER_PROJECT_PATH to docker folder is $DOCKER_PROJECT_PATH\n"
printf "PARENT_PATH=$PARENT_PATH\n"
printf "PROJECT_NAME=$PROJECT_NAME\n\n"

export PROJECT_NAME
