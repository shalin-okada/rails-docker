# 環境構築

***構築作業はプロジェクトディレクトリで実施***

## 準備

### Homebrew

``` sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
# バージョンを確認し、インストールされていることを確認する
brew -v
```

### Docker

```sh
brew install docker
# バージョンを確認し、インストールされていることを確認する
docker -v
```

### Docker Compose

```sh
brew install docker-compose -v
# バージョンを確認し、インストールされていることを確認する
docker-compose -v
```

## Docker環境の立ち上げ

```sh
make up
open http://localhost:3000
```
