### Ruby version: 2.5.1

### Rails version: 5.2.0

### データベース: MySQL Ver 8.0.12

### 実行環境: Debian GNU/Linux 9

### アプリケーションについて
- 管理者用アプリケーション（以下アプリ）は、Ruby on Railsで作成してあります。rubyのバージョンは、2.5.1、Railsのバージョンは5.2.0を使用しています。また、データベースはMySQLを使用しています。   

- アプリを動作させる環境は、Docker Commposeを用いて構築してあります。   
なので、DockerおよびDocker Composeのインストールが必要となります。
わからない人は、[このサイト](https://qiita.com/youtanagai/items/ff67ceff5497a0e0b1af)を参考にインストールしてください。   
アプリを立ち上げるための手順は以下のとおりです。   
　起動方法：`docker-compose up -d` ※初回はbuildが発生するので多少時間がかかります。   
　データベースの作成（初回のみ）：`docker-compose run web rake db:create` -> `docker-compose run web rake db:migrate`