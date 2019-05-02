## Docker Start Postgres

Dockerで始めるPostgres環境構築

## How to Start

Dockerfileをビルド。ビルド名：mypostgres

docker build -t mypostgres .

ビルドしたDockerfileを実行。 —rm：実行後ビルド削除。

docker run --rm  -d -p 5432:5432 mypostgres

docker run --rm   -p 3000:3000 mynode

実行しているDokcerに入る

docker exec -it ［コンテナID］ bash

コンテナ内部の確認

psql -U postgres

SHOW max_connections;

## Postgres の設定チャレンジ

PGTuneで以下を設定。さらに接続の設定を追記しないとエラーになる

https://pgtune.leopard.in.ua/#/




