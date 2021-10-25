#!/bin/bash
echo "Baixando o Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" 
echo "Instalando Cocoapods"
sudo gem install cocoapods 
echo "Acessando repositorio Dart"
brew tap dart-lang/dart
echo "Instalando Dart"
brew install dart
echo "Baixando e descompactando o flutter na sua pasta de usuário"
cd ~/ curl -O https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_2.5.3-stable.zip
unzip flutter_macos_2.5.3-stable.zip
export PATH="$PATH:`pwd`/flutter/bin"
