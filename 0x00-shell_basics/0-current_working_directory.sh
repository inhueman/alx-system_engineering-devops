#!/bin/bash

echo "$(cd "$(dirname -- "$1")" >/dev/null; pwd -P)/$(basename -- "$1")"
