#!/bin/bash
find . -type f -exec sed -i 's/daviddesopper/'$1'/g' {} +
