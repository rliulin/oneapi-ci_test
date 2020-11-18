#!/bin/bash

# SPDX-FileCopyrightText: 2020 Intel Corporation
#
# SPDX-License-Identifier: MIT

export DEBIAN_FRONTEND=noninteractive
apt-get update
sudo apt-get install -y wget build-essential pkg-config cmake ca-certificates gnupg git
