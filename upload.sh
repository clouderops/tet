#!/usr/bin/env bash

aws s3 cp ./frontend/ s3://tet.clouderops.com/ --recursive --profile gillmer-industries

