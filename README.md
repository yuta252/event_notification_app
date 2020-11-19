# README

パーフェクトRuby on Rails(技術評論社)による第6章からのイベント通知アプリケーションのサンプルコード

# 環境

* Ruby 2.6.6

* Rails 6.0.3


# デモアプリ起動方法

```bash
git clone https://github.com/yuta252/event_notification_app.git
cd event_notification_app
bundle install --path vendor/bundle
bundle exec rails s -b 127.0.0.1
```

# アプリの機能

* Github OAuthを利用したログイン認証

* イベントの作成、編集、削除

* イベントへの参加、キャンセル、コメント機能

* 退会機能

# テスト

* システムテスト、統合テスト、コントローラーテスト、モデルテスト