#!/bin/bash
find . -type f -exec sed -i 's/hrzeledon/'$1'/g' {} +
