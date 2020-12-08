#!/usr/bin/env bash
set -euo pipefail

D=$(dirname $(realpath $0))


echo ""
echo "--- Day 8: Handheld Halting ---"
$D/../../languages/go.sh $D/input.txt $D/output.txt $D/solutions/tholok97.go
echo ""
