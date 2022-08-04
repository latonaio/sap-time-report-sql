# sap-time-report-sql 
sap-time-report-sqlは、主にエッジアプリケーションにおいて、SAPと連携された時間報告データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-time-report-sqlは、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-time-report-sqlは、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/timereport/overview     
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-time-report-sqlには、sqlの設定ファイルとして以下のsqlファイルが含まれています。　  

* sap-time-report-sql-time-report-collection-data.sql （SAP時間報告 - 時間報告データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。