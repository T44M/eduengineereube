#!/bin/bash

# 拡張機能のIDリスト
extensions=(
    "zhang-renyang.vscode-react"
    "mhutchie.git-graph"
)

# 各拡張機能をインストール
for extension in "${extensions[@]}"; do
    code --install-extension $extension
done