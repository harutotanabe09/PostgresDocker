## Docker Start Postgres

Dockerで始めるPostgres環境構築

## How to Start

Dockerfileをビルド。ビルド名：mypostgres

docker build -t mypostgres .

ビルドしたDockerfileを実行。 —rm：実行後ビルド削除。

docker run --rm  -d -p 5432:5432 mypostgres

実行しているDokcerに入る

docker exec -it ［コンテナID］ bash

コンテナ内部の確認

psql -U postgres

SHOW max_connections;