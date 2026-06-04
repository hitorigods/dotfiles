#!/bin/bash
# ripgrep のインストール（devcontainer 用）
if ! command -v rg &> /dev/null; then
  sudo apt-get update -qq && sudo apt-get install -y ripgrep
fi
