#/bin/bash

set -e 

echo "************** Check Links ****************"

docker run \
  --rm \
  --read-only \
  --user $(id -u):$(id -g) \
  -v $PWD:/data \
  robertbeal/markdown-link-checker \
  README.md

echo "************** Check Spelling ****************"

docker run \
    -ti -v $(pwd):/workdir tmaier/markdown-spellcheck:latest \
    --report \
    "**/*.md"