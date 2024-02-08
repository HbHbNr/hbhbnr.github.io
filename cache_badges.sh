#!/bin/bash

# Python
for version in 3.7 3.8 3.9 3.10 3.11; do
    curl --silent --show-error "https://img.shields.io/badge/Python-${version}-blue?logo=python&logoColor=white" > docs/badges/Python-${version}-blue-python-white.svg
done

# Fortran
for version in 2018; do
    curl --silent --show-error "https://img.shields.io/badge/Fortran-${version}-blue?logo=fortran&logoColor=white" > docs/badges/Fortran-${version}-blue-fortran-white.svg
done

# licenses
for version in GPL--3.0; do
    curl --silent --show-error "https://img.shields.io/badge/license-${version}-blue" > docs/badges/license-${version}-blue.svg
done
