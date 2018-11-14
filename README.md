# MyChocolatey
自分のためのChocolateyメモ

## PowerShellのスクリプト実行権限付与
管理者権限で実行すること
``` PowerShell
Set-ExecutionPolicy RemoteSigned
```

## Chocolateyインストール
``` PowerShell
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
```

## インストール方法
``` PowerShell
choco install [パッケージ名]
```
または
``` PowerShell
cinst [パッケージ名]
```

## configから一括インストール
``` PowerShell
cinst [パッケージconfigファイル]
```
configファイルはChocolatey GUIからエクスポートする。

## インストール済みパッケージ一覧
``` PowerShell
choco list -l
```
または
``` PowerShell
clist -l
```

## アップグレード方法
``` PowerShell
choco upgrade [パッケージ名]
```
または
``` PowerShell
cup git.install
```

## アンインストール方法
``` PowerShell
choco uninstall [パッケージ名]
```
または
``` PowerShell
cuninst [パッケージ名]
```
