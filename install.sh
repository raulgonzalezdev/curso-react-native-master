#!/bin/bash

# Actualizar el sistema
sudo apt update
sudo apt upgrade -y

# Instalar Ruby
sudo apt install ruby-full -y

sudo apt-get install ruby-full build-essential zlib1g-dev


echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

# Instalar Jekyll y Bundler
gem install jekyll bundler


# Navegar al directorio del proyecto (sustituir con el nombre de tu directorio)
cd curso-react-native-master/blog-reactnative

# Instalar las dependencias del proyecto
bundle install
