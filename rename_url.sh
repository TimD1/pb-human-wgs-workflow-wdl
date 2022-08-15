#!/bin/bash

find . -type f -name "*.wdl" -print0 | xargs -0 sed -i 's/com\/PacificBiosciences\/pb-human-wgs-workflow-wdl/com\/TimD1\/pb-human-wgs-workflow-wdl/g'
