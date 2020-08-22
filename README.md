# 環境構築

***構築作業はプロジェクトディレクトリで実施***

## 準備

### Homebrew

``` sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
# バージョンを確認し、インストールされていることを確認する
brew -v
```

### rbenv

```sh
brew install rbenv
echo '# rbenv' >> ~/.bash_profile
echo 'export PATH=~/.rbenv/bin:$PATH' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source .bash_profile
# バージョンを確認し、インストールされていることを確認する
rbenv -v
```

### Ruby

```sh
rbenv install 2.7.1
# バージョンを確認し、2.7.1でインストールされていることを確認する
ruby -v
```

### Docker & Docker Compose

```sh
brew install docker
brew cask install docker
# バージョンを確認し、インストールされていることを確認する
docker -v
docker-compose -v
# Dockerを開き、ログインなどを行う
open /Applications/Docker.app
```

## Docker環境の立ち上げ

```sh
make up
open http://localhost:3000
```
