#!/bin/bash
set -exo pipefail

echo "The reference name is ${GITHUB_REF_NAME}"
echo "The matrix name is ${{ env.MATRIX_NAME }}"