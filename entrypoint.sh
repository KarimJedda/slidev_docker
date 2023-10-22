#!/bin/sh

if [ -f /slidev/slides.md ]; then
    echo "Start slidev..."
    npx slidev --remote
else
    echo "slides.md not found in the bind mount to /slidev"
    cp -f /slidev/node_modules/@slidev/cli/template.md /slidev/slides.md
    npx slidev --remote
fi