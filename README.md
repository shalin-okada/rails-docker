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
docker-compose -v
```

## Docker環境の立ち上げ

```sh
open /Applications/Docker.app
make up
open http://localhost:3000
```
