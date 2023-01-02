#!/bin/bash

cp -f ../sequential-workflow-designer-pro/README.md README.md
cp -f ../sequential-workflow-designer-pro/LICENSE LICENSE

rm -rf examples
mkdir examples

mkdir examples/webpack
mkdir examples/webpack/public
cp -R ../sequential-workflow-designer-pro/examples/webpack/public examples/webpack
