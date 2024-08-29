#!/bin/bash



../codecov create-commit -t $(echo $CODECOV_TOKEN)
../codecov create-report -t $(echo $CODECOV_TOKEN)
../codecov do-upload -t $(echo $CODECOV_TOKEN)
