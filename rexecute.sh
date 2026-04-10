#!/bin/bash

MAIN_PROG="$1"
ALT_PROG="$2"

"MAIN_PROG"
EXIT_CODE=$?

exec "$ALT_PROG"