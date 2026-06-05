#!/usr/bin/env bash
set -euo pipefail

for card in "$@"; do
  sed -i \
    -e "s/'Segoe UI', Ubuntu, \"Helvetica Neue\", Sans-Serif/'Comic Sans MS', 'Segoe Print', cursive/g" \
    -e "s/#006AFF/#cf6f8b/g" \
    -e "s/#0579C3/#d98ba2/g" \
    -e "s/#417E87/#8f6573/g" \
    -e "s/#555555/#334b45/g" \
    -e "s/#3572A5/#cf6f8b/g" \
    -e "s/#e34c26/#d8b987/g" \
    "$card"
done
