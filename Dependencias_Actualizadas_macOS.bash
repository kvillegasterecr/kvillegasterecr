# Modificación ambiente para macOS
# En caso de que no exista el directorio opt -> ls -la / | grep opt <- Generar con un:
# $ sudo mkdir /opt
sudo -i
cd /opt

# java 11
wget https://github.com/TravaOpenJDK/trava-jdk-11-dcevm/releases/download/dcevm-11.0.11%2B1/Openjdk11u-dcevm-mac-x64.tar.gz
tar -xvf Openjdk11u-dcevm-mac-x64.tar.gz; rm Openjdk11u-dcevm-mac-x64.tar.gz

# Maven
wget http://mirrors.ucr.ac.cr/apache/maven/maven-3/3.8.3/binaries/apache-maven-3.8.3-bin.tar.gz
tar -xvf apache-maven-3.8.3-bin.tar.gz; rm apache-maven-3.8.3-bin.tar.gz

# Gradle
wget https://services.gradle.org/distributions/gradle-7.2-bin.zip
unzip gradle-7.2-bin.zip; rm gradle-7.2-bin.zip

# NodeJS
wget https://nodejs.org/dist/v14.16.0/node-v14.16.0-linux-x64.tar.xz
tar -xvf node-v14.16.0-linux-x64.tar.xz; rm node-v14.16.0-linux-x64.tar.xz

# Para ZSH
nano .[iniciales_nombre_apellidos]-env.zsh

# Para Bash
nano .[iniciales_nombre_apellidos]-env.bash

# -> Dentro de .[iniciales_nombre_apellidos]-env.{bash,zsh}
# Seguir pasos establecidos en ambiente-linux.md
