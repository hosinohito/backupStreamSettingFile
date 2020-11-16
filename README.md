ファイルの説明：

- backup_slobs_ini.bat
    - slobsの設定ファイルディレクトリから、一部の設定ファイルを　defaultBackupDir　ディレクトリにコピーします。
- restore_slobs_ini.bat
    - defaultBackupDir ディレクトリから、slobsの設定ファイルディレクトリにすべてコピーします。
    
おすすめの使い方：

backup_slobs_ini.batを実行し、defaultBackupDirの名前を好きなものに変更し、置いておく。その設定を適用したいとき、そのディレクトリのファイルをすべてdefaultBackupDirに手動でコピーしrestore_slobs_ini.batを実行する。このとき、slobsは終了しておくこと。終了していないと正常に設定が反映されません
