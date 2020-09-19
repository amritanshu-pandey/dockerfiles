#!/bin/sh
set -eu

REGISTRY=${REGISTRY:-amritanshu16}

./build-all.sh

for d in $(ls ./apps); do
	echo "INFO: Pushing $d"
	docker push "${REGISTRY}/${d}:latest" &
done

wait
