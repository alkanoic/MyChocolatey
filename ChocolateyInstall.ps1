# スクリプト実行権限付与
Set-ExecutionPolicy RemoteSigned

# Chocolateyインストール
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# configから一括インストール
cinst chocolateymyapp.config -y

# 単体インストール
# cinst chocolateygui -y
# cinst 7zip.install
# cinst git.install
# cinst googlechrome
# cinst nodejs.install
# cinst thunderbird
# cinst dropbox
# cinst k-litecodecpackfull
# cinst steam
# cinst docker
# cinst tortoisegit
# cinst imgburn
# cinst visualstudio2017community
# cinst vnc-viewer
# cinst azure-cli

