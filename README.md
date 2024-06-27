<!DOCTYPE html>
<html>
----------------------------------------------------------------------------------------------------------------------------------------
# big_list_container

Pro: José Anastácio
Mail: joseanastaciocastilho@gmail.com
Date: 21/06/2024 horario de Brasília

----------------------------------------------------------------------------------------------------------------------------------------
PT-BR:
Programa de suporte a docker container no Linux
Para evitar ter de escrever vários comandos de parar e iniciar os serviços docker no sistema, fazer  listagem dos conteiners e imagens de sistemas criados este programa propõe  fazer tudo isso de forma rápida e organizada na interface do Bigbashview e quase ao mesmo tempo.
#Atenção#
Este programa esta em teste e foi criado para suprir minhas necessidade evitando que cansaço mental e que me poupe tempo escrevendo vaias linha no terminal para checar o estado de minha maquina. implementações podem acontecer

EN-US:
Docker container support program on Linux
To avoid having to write several commands to stop and start Docker services in the system, list the containers and system images created, this program proposes to do all this quickly and organized in the Bigbashview interface and almost at the same time.
#Attention#
This program is being tested and was created to meet my needs, avoiding mental fatigue and saving me time writing new lines in the terminal to check the status of my machine. implementations can happen

----------------------------------------------------------------------------------------------------------------------------------------
<div>
   <h2> Big List Container</h2>
   List docker containers on Linux </br>
   <a href="https://github.com/josegamestest/big_list_container" target="_blank">
      <img style="width:630px;align=center;" src="https://github.com/josegamestest/big_list_container/blob/main/big_list_container_banner.png?raw=true" target="_blank">
   </a>
</div>
----------------------------------------------------------------------------------------------------------------------------------------
## Dependências / Dependencies
- Docker
- BigBashView

----------------------------------------------------------------------------------------------------------------------------------------
## Como Usar / How to use

1. EN-US: Make sure you have base-devel installed

   PT-br: Certifique-se de ter o base-devel instalado
   
        $ sudo pacman -S --needed base-devel
    
2. EN-US: In the directory where PKGBUILD is located, run the following command to build the package, this will download from the github file and move the package to install
   
   PT-br: No diretório onde está o PKGBUILD, execute o seguinte comando para construir o pacote, isso baixara do arquivo do github e motara o pacote para instalar
    
        $ makepkg -si
   
   EN-US: After that, enter the admin password if necessary, and confirm enter and then confirm with S and then enter
   
   PT-br: Apos isso coloque a senha admin caso pessa, e confirme enter e apos confirme com S e depois enter

----------------------------------------------------------------------------------------------------------------------------------------
## Testar instalacao / Test installation

    ls /usr/share/big_list_container/styles.css

    ls /usr/bin/listar_containers.sh

    ls /usr/local/bin/big_list_container

## iniciar programa / start program

    $ big_list_container

Ou

    $ cd /usr/bin/

    $ ./start_listar_containers.sh
    
----------------------------------------------------------------------------------------------------------------------------------------
## Uso sem Sem instalar / Use without without installing

1. Torne o script executável / Make the script executable:

        chmod +x start_listar_containers.sh
    
2. Execute o script / Run the script:

        $ ./start_listar_containers.sh
    
Ou direto com Bigbashview / Or direct with Bigbashview

1. Torne o script executável / Make the script executable:

        $ chmod +x listar_containers.sh
    
2. Execute o script / Run the script:
    
        $ bigbashview listar_containers.sh
    
----------------------------------------------------------------------------------------------------------------------------------------
</html>
