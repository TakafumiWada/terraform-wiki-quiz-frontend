# terraform-wiki-quiz-frontend

## 概要

[wiki-quiz-frontend](https://github.com/TakafumiWada/wiki-quiz-frontend)のインフラを構築するファイルです。<br>
wiki-quiz の詳細は[こちら](https://github.com/TakafumiWada/wiki-quiz-frontend)のREADMEから


## クラウド構成

![image](https://user-images.githubusercontent.com/54055746/129444683-17ae2e38-bc5d-4dd2-8957-8e12c02bf9d5.png)

- [CloudBuild](https://cloud.google.com/build?hl=ja)
  - 特定のブランチがpushされた際、wiki-quiz-frontend内のcloudbuild.yamlが実行される
- [AppEngine](https://cloud.google.com/appengine?hl=ja)
  - アプリケーションのプラットフォーム

## セットアップ方法

```
cd prod # or cd dev
terraform init
terraform apply
```
