#!/bin/sh
# Copy the Topo tokens from the design system repo (../dyhedral), the source of truth.
set -e
cd "$(dirname "$0")"
cp ../dyhedral/design-system/tokens.css design-system/tokens.css
git status --short
