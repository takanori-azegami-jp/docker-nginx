# docker-nginx

nginx を実行するだけの DockerFile

## 利用用途

- AWS の EDR のプッシュのお試しなどで利用する

## 実行コマンド

```
$ docker build -t nginx-sample ./
$ docker run --name nginx-sample -d -p 80:80 nginx-sample:latest
```

## 接続 URL

- http://localhost
