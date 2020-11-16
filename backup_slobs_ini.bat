mkdir defaultBackupDir
@rem fpsとかの設定
copy %APPDATA%\slobs-client\basic.ini .\defaultBackupDir
@rem エンコードの設定
copy %APPDATA%\slobs-client\streamEncoder.json .\defaultBackupDir
