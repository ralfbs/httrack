#!/usr/bin/env bash


if [[ -z "$HTTRACK_URI" ]]; then
    "[ERROR] No uri set (HTTRACK_URI)"
    exit 1
fi


echo "pwd $PWD"


echo " Starting httrack..."
echo "     uri: ${HTTRACK_URI}"
echo "     opts: ${HTTRACK_OPTS}"
echo ""

exec httrack  "$HTTRACK_URI" $HTTRACK_OPTS