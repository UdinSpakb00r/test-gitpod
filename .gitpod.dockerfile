#
# Copyright (C) 2021 Unkown property
#

# Fetch Ubuntu Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Start
RUN echo Welcome to Workspace Zone

# Dependency
RUN apt update && apt upgrade -y
RUN apt install nano bc bison ca-certificates curl flex gcc git libc6-dev libssl-dev openssl python-is-python3 ssh wget zip zstd sudo make clang gcc-arm-linux-gnueabi software-properties-common build-essential libarchive-tools gcc-aarch64-linux-gnu -y && apt install build-essential -y && apt install libssl-dev libffi-dev libncurses5-dev zlib1g zlib1g-dev libreadline-dev libbz2-dev libsqlite3-dev make gcc -y && apt install pigz -y && apt install python2 -y && apt install python3 -y
