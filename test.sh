#!/bin/bash
# Licensed under the MIT license. See LICENSE file on the project webpage for details.

# Rely on command's return result
set -ex
systemctl > /dev/null && echo "success!"
