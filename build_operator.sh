#!/bin/bash

echo Building the operator...
operator-sdk build quay.io/mkarg/benchmark-operator:testing
echo Uploading the operator to quay...
podman push quay.io/mkarg/benchmark-operator:testing
echo Done

