# Flutter

## **Configurando o Flutter**
------

<br/>

### **ATENÇÃO SE SEU MAC FOR M1: instalar o pacote de tradução do Rosetta**

`sudo softwareupdate --install-rosetta --agree-to-license`

------

<br/>

- Baixar o Homebrew

    `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

- Instalar o Cocoapods

    `sudo gem install cocoapods`

- Acessar repositorio Dart

    `brew tap dart-lang/dart`

- Instalar o Dart

    `brew install dart`

- Baixar o flutter

   - **Se for processador Intel**

        `curl -O https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_2.5.3-stable.zip`

   - **Se for M1**

        `https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.0.2-stable.zip`

- Descompactar o flutter na pasta de sua preferência

- Para adicionar o flutter nas variaveis de ambiente, na pasta onde você descompactou o flutter rode o seguinte comando:

    ```export PATH="$PATH:`pwd`/flutter/bin"```

- Após a configuração rode o comando abaixo para garantir que está na versão mais atualizada:

    `flutter upgrade`

- Depois rode o comando doctor para saber se a configuração do flutter está correta

    `flutter doctor`

<br/>

## **Criando um projeto**
------

- Para criar um projeto em flutter, utlize o comando
    
    `flutter create [nome_do_projeto]`

- É possível selecionar templates para o flutter criar um projeto

    - Para criar um projeto de um aplicativo, não especifique um template no comando ou use o template `[app]`
    
        `flutter create --template=app [nome_do_projeto]`
    
    - Para criar um projeto de uma lib no comando use o template `[package]`
    
        `flutter create --template=package [nome_do_projeto]`
    
    - Para criar um projeto de uma lib que pode ser utilizado dentro de projetos nativos android ou ios, no comando use o template `[plugin]`
    
        `flutter create --template=plugin [nome_do_projeto]`

<br/>

## **Rodando um projeto**
------
- Para rodar um projeto em qualque uma das plataformas utilize o comando
    
    `flutter run`

    - Ou se desjar, especifique a plataforma
        
        `flutter run android`
        
        `flutter run ios`

- Certifique-se de ter algum dispositivo conectado, ou ter um simulador android ou iOS aberto

## **Comandos mais comuns**
------

- Instalar dependências

     `flutter pub get`

<br/>

- Verificar se existe algum erro ou alguma falha no código

    `flutter analyze`

<br/>

- Rodar os testes unitários

    `flutter test`

<br/>

- Rodar os testes unitários e gerar arquivos de coverage

    `flutter test --coverage`

<br/>

- Buildar apk ou abb para android

    `flutter build apk`

    `flutter build abb`

    - Se quiser buildar em release, adicione a flag `--release` ao comando

<br/>

- Limpar as dependências e cache do proheto

     `flutter clean`

<br/>

- Verificar dependências desatualizadas

    `flutter pub outdated`

<br/>

- Atualizar dependências
    
    `flutter pub upgrade `

<br/>
    
- Atualizar as dependências incluindo os majors

    `flutter pub upgrade --major-versions`

<br/>

