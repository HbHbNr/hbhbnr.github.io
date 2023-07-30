#!/bin/bash

for version in 3.7 3.8 3.9 3.10 3.11; do
    curl --silent --show-error "https://img.shields.io/badge/Python-${version}-blue?logo=python&logoColor=white" > docs/badges/Python-${version}-blue-python-white.svg
done
