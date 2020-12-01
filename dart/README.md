# Estudo Dart
Repositório de estudos de dart

# Autor

* **Douglas Marins** - *Desenvolvedor Jr - Estudante*;

## Requisitos

* Dart SDK version: 2.10.4

## Instalando Dart - Windows:

Abra o powershell como administrador.

1. Instale o chocolatery:
```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

```
2. Instale o Dart-SDK:

```
choco install dart-sdk

```

3. Atualize o Dart-SDK:

```
choco upgrade dart-sdk

```


## Instalando Dart - Linux:

1. Abra o terminal de comando e execute a configuração única:

```
sudo apt-get update
sudo apt-get install apt-transport-https
sudo sh -c 'wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'

```

2. Então instale o Dart SDK

```
sudo apt-get update
sudo apt-get install dart

```

## Ferramentas Utilizadas

* [Visual Studio Code](https://code.visualstudio.com/)