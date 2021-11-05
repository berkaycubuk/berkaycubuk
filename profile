#!/bin/bash

# install cowsay and fortune before running this script

# delete readme first
rm README.md

echo "# Hi" >> README.md
echo "I'm Berkay, welcome to my Github profile." >> README.md
echo "" >> README.md
echo "\`\`\`" >> README.md

fortune | cowsay >> README.md

echo "\`\`\`" >> README.md
