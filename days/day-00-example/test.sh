#!/bin/bash
DIR=$(dirname $(realpath $0))

# Run tests
$DIR/../../scripts/test-go.sh   $DIR "solutions/main.go"
$DIR/../../scripts/test-node.sh $DIR "solutions/main.node.mjs"
$DIR/../../scripts/test-py.sh   $DIR "solutions/main.py"
$DIR/../../scripts/test-rust.sh $DIR "solutions/main.rs"