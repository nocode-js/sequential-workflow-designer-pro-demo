#!/bin/bash

cp -f ../sequential-workflow-designer-pro/README.md README.md
cp -f ../sequential-workflow-designer-pro/LICENSE LICENSE

rm -rf examples
mkdir examples
mkdir examples/pro-steps
mkdir examples/pro-steps/public
cp -R ../sequential-workflow-designer-pro/examples/pro-steps/public examples/pro-steps