# README.md
touch README.md
# コンテナの設定ファイル
touch docker-compose.yml

# laravelインストール用のディレクトリ
mkdir backend

# 各種ミドルウェア用のディレクトリ
mkdir infra

# dbサーバ用のディレクトリ
mkdir -p ./infra/mysql
touch ./infra/mysql/Dockerfile
touch ./infra/mysql/my.cnf

# webサーバ用のディレクトリ
mkdir -p ./infra/nginx
touch ./infra/nginx/default.conf

# php用のディレクトリ
mkdir -p ./infra/php
touch ./infra/php/Dockerfile
touch ./infra/php/php.ini


