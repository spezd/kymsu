#!/usr/bin/env bash
echo "🦄  KYMSU self update"
pushd "$(cat ~/.kymsu/path)" > /dev/null || exit
git pull
popd > /dev/null || exit
echo ""
