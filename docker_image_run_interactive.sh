#!/bin/bash
docker run -it --entrypoint "/bin/bash" -v $PWD:/broyden -p $1:$1 broyden.node.lts-bookworm
