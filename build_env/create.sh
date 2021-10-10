#!/bin/bash
echo "Root: ${DIST_ROOT:?}"
echo "LFS ${LFS:?}"

if ! test $(whoami) == "builderNL" ; then
	echo "Must run as builderNL"
	exit -1
fi

echo "Creating build env..."
