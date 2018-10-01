#!/usr/bin/env bash
echo "🍏  Mac App Store updates come fast as lightning"
# only ask about `mas upgrade` if `mas outdated` returns something
if [ ! -z "$(mas outdated)" ]; then
  mas upgrade
fi
echo ""
