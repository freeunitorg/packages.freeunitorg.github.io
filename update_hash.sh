#!/usr/bin/env bash
find . -name "*.tar.gz" -type f -exec sha512sum {} \; | \
  sed 's|\./||' | \
  sort -k2 > SHA512SUMS