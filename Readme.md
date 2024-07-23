Oxygen Not Included 日本語化
====

Klei Entertainment 制作のスペースコロニー経営ゲーム「[Oxygen Not Included](http://store.steampowered.com/app/457140/)」の日本語化作業を行っています。  
The Frosty Planet Pack DLC (Build 622509) に対応しています。

## 翻訳サンプル
<image src="https://raw.githubusercontent.com/wiki/nsk4762jp/OxygenNotIncluded-Japanese/sample.jpg" width="75%">


## 使用方法

インストール手順にしたがってファイルをコピーしてください。  
※2017/05/19 の Agricultural Upgrade で日本語表示に対応しました。


## インストール

Steam Workshop で[日本語化MOD](http://steamcommunity.com/sharedfiles/filedetails/?id=928606476)をサブスクライブし、ゲームメニューから以下の操作をします。

    Translations > Japanese Language Pack

サブスクライブが上手くいかない場合は、[Release](https://github.com/nsk4762jp/OxygenNotIncluded-Japanese/releases) から Source code(zip) をダウンロードし、解凍して出てきた `strings.po` を下記フォルダにコピーしてください。  

    (マイドキュメント)/Documents/Klei/OxygenNotIncluded/mods/Steam/928606476/


## ライセンス

MIT License


## 翻訳者

[nsk4762jp](https://github.com/nsk4762jp)


## 貢献者

下記のリンクを参照してください。  
https://github.com/nsk4762jp/OxygenNotIncluded-Japanese/graphs/contributors


## 翻訳の手伝いをしてくれる人を募集しています

### for Github User
1. 翻訳ブランチ(大抵は xxx-update という名前がついています)をforkします。  
1. 翻訳ブランチのプルリクエストにカテゴリごとのチェックリストがあるので、空いているカテゴリを担当するということをコメントで宣言します。(他の人と作業が被らないようにするため)  
1. 自分用の翻訳ブランチを作成します。  
1. poフォルダ内のカテゴリ分けされた翻訳ファイルから上記で宣言したカテゴリのファイルを翻訳します。  
poファイルの編集には [POEdit](https://poedit.net/) がお勧めです。  
[翻訳ポリシー(案)](https://github.com/nsk4762jp/OxygenNotIncluded-Japanese/wiki)に沿った翻訳でお願いします。  
1. コミットします。  
1. プルリクエストを出す前に、翻訳ブランチの最新状況を自分のブランチに取り込みます。  
1. プルリクエストを出します。


### for Non-Github User  
「Gitとかよく分からないし...」と思った方。翻訳に参加するためにGithubユーザーである必要はありません。  
翻訳案はWorkshopの[翻訳スレッド](https://steamcommunity.com/workshop/filedetails/discussion/928606476/1290690669224436955/)でも受け付けています。  
「ここが変だ」とか「ここはこういう訳にしたほうが良いんじゃないか」と言ったコメントは大歓迎です。  
特にアイテム名については意訳しているところが多いので、原文と照らし合わせてもっと良い訳があればどんどん採用していきたいと思います。  



## [備忘録] このリポジトリの運用方法


Oxgen Not Included は定期的にアップデートが入るため、アップデートに対応させるための手順を自分用の備忘録として書いておきます。  


1. 翻訳ブランチを作成する。
1. 最新の strings_template.pot をリポジトリにコピーする。
1. strings.po をPOEditで開き、strings_template.potを取り込む。
1. separate.sh を実行し、カテゴリごとに分けたpoファイルを作成する。
1. 翻訳ブランチのプルリクエストを作成する。(プルリクのテンプレートは #154 などを参照)
1. poフォルダにある各 *.po ファイルを翻訳する。
1. concat.sh を実行し、翻訳済みの *.po ファイルを strings.po にマージする。
1. master ブランチへマージする。
1. リリースを作成する。



