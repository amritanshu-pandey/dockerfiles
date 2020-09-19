#!/bin/sh
set -eu

REGISTRY=${REGISTRY:-amritanshu16}
for d in $(ls ./apps); do
	echo "INFO: Building $d"
	docker build -t "${REGISTRY}/${d}:latest" "./apps/$d/" &
done

echo "INFO: waiting for completion of all build jobs"
wait

for d in $(ls ./apps); do
	echo "INFO: Pushing $d"
	docker push "${REGISTRY}/${d}:latest" &
done

wait
