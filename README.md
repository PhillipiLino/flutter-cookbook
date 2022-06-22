# flutter

## Instalação

### ATENÇÃO SE SEU MAC FOR M1: instalar o pacote de tradução do Rosetta

`sudo softwareupdate --install-rosetta --agree-to-license`
------
------

- Baixar o Homebrew

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

- Instalar o Cocoapods

`sudo gem install cocoapods`

- Acessar repositorio Dart

`brew tap dart-lang/dart`

- Instalar o Dart

`brew install dart`

- Baixar o flutter

   - Se for processador Intel

`curl -O https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_2.5.3-stable.zip`

   - Se for M1

`https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.0.2-stable.zip`

- Descompactar o flutter na pasta de sua preferência

- Adicionar o flutter nas variaveis de ambiente

```export PATH="$PATH:`pwd`/flutter/bin"```
