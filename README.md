インストール：

- 右上の code と書かれた緑のボタンをクリック
- 出てきたメニューの download zip をクリック
- ダウンロードされたzipファイルを適当な場所に解凍

使い方：

- backup_slobs_ini.bat で設定ファイルをバックアップする
- restore_slobs_ini.bat で設定ファイルを元に戻す

ファイルの説明：

- backup_slobs_ini.bat
    - slobsの設定ファイルディレクトリから、一部の設定ファイルを defaultBackupDir ディレクトリにコピーします。
- restore_slobs_ini.bat
    - defaultBackupDir ディレクトリから、slobsの設定ファイルディレクトリにすべてコピーします。

おすすめの使い方：

backup_slobs_ini.bat を実行し、 defaultBackupDir の名前を好きなものに変更し、置いておく。その設定を適用したいとき、そのディレクトリのファイルをすべて defaultBackupDir に手動でコピーし restore_slobs_ini.bat を実行する。このとき、slobsは終了しておくこと。終了していないと正常に設定が反映されません
