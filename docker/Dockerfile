# Futter の公式Dockerイメージを使う
FROM cirrusci/flutter:latest

# 必要なツールをインストール
RUN apt-get update && apt-get install -y \
    unzip \
    zip \
    git \
    curl \
    && rm -rf /var/lib/apt/lists/*

# コンテナ内で作業するディレクトリ
WORKDIR /app

# Flutter の状態確認（初回セットアップ）
RUN flutter doctor

# コンテナ起動時のデフォルトコマンド
CMD ["/bin/bash"]