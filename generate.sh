#!/bin/bash

git clone https://github.com/swiftly-solution/documentation

cd documentation
bash gen_docs.sh
mv docgen/data/data.json ../generator
cd ..
rm -rf documentation

cd generator
node index.js