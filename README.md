# アプリケーション名
TEAM MG
# アプリケーション概要
サッカーのチーム管理ができる。
# URL
https://teammg-2.herokuapp.com/
# テスト用アカウント
・Basic認証パスワード：2222  
・Basic認証ID：team
# 利用方法
## チームの管理
１.トップページ（一覧ページ）から項目（試合結果・練習メニュー・スケジュール・チーム紹介・設定）をクリックするとその項目に遷移する。
# アプリケーションを作成した背景
学生時代サッカー部だった時に、監督が一人で全てを管理しているのが大変そうだと思いこのアプリを作ろうと思いました。  
また、練習に関しても全てを把握できないため各ポジション毎に練習メニューがわかりどんなことをしているかわかるようにしたらチームの絆も広がりいいと思いました。
# 洗い出した要件
https://docs.google.com/spreadsheets/d/1aalgCf8iyEB6yalIQHK8djRP29QsJxZjDRiMJGzsfOk/edit#gid=982722306
# 実装した機能についての画像やGIF及び説明
【トップページ】  
＜工夫した点＞  
・一目でサッカーだとわかるページにしました。  
・項目毎（試合結果・練習メニュー・スケジュール・チーム紹介・設定）にボタン及びボールの色を変えてわかりやすくしました。  
＜今後工夫したい点＞  
・項目（試合結果・練習メニュー・スケジュール・チーム紹介・設定）のボタンをもう少し見やすくする。  
※マウスポインターが項目に来ると色が変わるなど
[![Image from Gyazo](https://i.gyazo.com/3634f7a5386020f36e2a2af97711d430.jpg)](https://gyazo.com/3634f7a5386020f36e2a2af97711d430)

【練習メニューページ】  
＜今後工夫したい点＞  
・それぞれの項目（全体練習・攻撃練習・守備練習・GK練習・練習リスト）に遷移させるようにする。  
・項目毎（全体練習・攻撃練習・守備練習・GK練習・練習リスト）のボタンを使用しやすくする。  
・背景を見やすくする。
[![Image from Gyazo](https://i.gyazo.com/dd9f493b7d20007164e6e737ca242a0f.jpg)](https://gyazo.com/dd9f493b7d20007164e6e737ca242a0f)
# 実装予定の機能
現在、練習メニューを実装中  
今後はログイン時の削除及び投稿機能を実装予定です。
# データベース設計
[![Image from Gyazo](https://i.gyazo.com/a75f6e26681d850d1e4237414bb7a882.png)](https://gyazo.com/a75f6e26681d850d1e4237414bb7a882)
# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/62b244cbb0ec963b9b2e6f922866b200.png)](https://gyazo.com/62b244cbb0ec963b9b2e6f922866b200)
# 開発環境
・フロントエンド（HTML・CSS・JavaScript・JQuery）  
・バックエンド（Ruby）  
・インフラ（Heroku）  
・テキストエディタ（Visual Studio Code）  
・タスク管理（GitHub Desktop）  
・MySQL Sequel Pro
# ローカルでの動作環境
% git clone https://github.com/120-seto/teammg.git  
% cd teammg  
% bundle install  
% yarn install
# 工夫した工夫したポイント
【制作背景】  
・監督が一人でチームを管理するのが大変な為作ろうと思いました。

【開発方法】  
1, 企画  
2, 要件定義  
3, 設計  
4, 開発  
5, テスト  
6, 運用/保守

【工夫したい点・今後実装したい事柄】  
・見やすくて使いやすいものを作ろうと思います。  
・練習メニューをポジション毎に作成しようと思います。  
・今後新しい言語を用いた実装も行いたいです。（PHP・Javaなど）