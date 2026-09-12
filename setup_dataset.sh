#!/bin/bash
set -e

if [ -d "dataset/IO-VNBD" ]; then
    echo "Dataset already extracted."
    exit 0
fi

echo "Extracting dataset..."
tar -xzvf dataset.tar.gz -C .
echo "Done."
