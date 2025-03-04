# Scripts para execução no Terminal do Linux
***

<img src="imagens/linux.png" width="400px">


## **1) atualizar.sh: A finalidade do script é buscar por atualizações, executar a instalação das atualizações localizadas e remover arquivos temporários**

### Instruções para execução do Script atualizar.sh:
- Baixar o arquivo atualizar.sh
- Editar o arquivo usando nano e na linha **senha_sudo="Digitar aqui a sua senha e salvar o arquivo"** informar sua senha em seguida use CTRL + O para salvar o arquivo e CTRL + X para sair do NANO. 
- Para o script ter permissão de execução executar o comando a seguir no terminal: </br>

```sh
chmod +x atualizar.sh
```
- Em seguida o mesmo pode ser executado para execução do script

  |Observações: o arquivo **atualizar2** contém um script simplificado para buscar, baixar e instalar as atualizações do Linux de origem Debian/Ubuntu.

### Sobre os repositórios usados pelos sistemas operacionais baseados em Debian:
  -  O arquivo /etc/apt/sources.list é usado pelos sistemas operacionais baseados em Debian, como o Ubuntu, para gerenciar os repositórios de software do sistema.Ele contém uma lista dos repositórios de onde o sistema pode baixar e instalar pacotes de software.
  -  O conteúdo típico deste arquivo inclui URLs dos repositórios oficiais do sistema operacional (como main, universe, multiverse, restricted no Ubuntu) e, possivelmente, repositórios de terceiros adicionados pelo usuário. Cada linha normalmente especifica um repositório e sua localização.
  -  Um exemplo de conteúdo em um arquivo /etc/apt/sources.list para um sistema Ubuntu pode ser:</br>
     <img src="imagens/repositorios deb.png" width="600px">
  - Essas linhas fornecem os principais repositórios do Ubuntu, bem como os repositórios de atualizações de segurança e de atualizações regulares. Dependendo da configuração do sistema, pode haver outras linhas para repositórios de terceiros ou específicos do usuário.

    

## **2) installnodejs: A finalidade do Script é baixar e instalar o Node JS**

### Instruções para execução do Script para Instalação do Node JS:
- Baixar o arquivo installnodejs
- Editar o arquivo usando nano e na linha **senha_sudo="informar aqui a sua senha"** informar sua senha em seguida use CTRL + O para salvar o arquivo e CTRL + X para sair do NANO.
- Para o script ter permissão de execução executar o comando a seguir: </br> 
`chmod +x installnodejs`
- Em seguida o mesmo pode ser executado para instalação do Node JS

## **3) installohmyzshell: A finalidade do script é instalar o OhmyZshell e os plugins syntax-highlighting, autosuggestions, fzf e K**

### Instruções para execução do Script:
 - Baixar o arquivo installohmyzshell
- Editar o arquivo usando nano e na linha **senha_sudo="Digitar aqui a sua senha"** informar sua senha em seguida use CTRL + O para salvar o arquivo e CTRL + X para sair do NANO. 
- Para o script ter permissão de execução executar o comando a seguir no terminal: </br>
`chmod +x installohmyzshell`
- Em seguida o mesmo pode ser executado para execução do script

## **4) Configuração dos plugins syntax-highlighting, autosuggestions, fzf e K:**
  - Editar com o NANO o arquivo **.zshrc** e incluir na linha de plugins (aonde já se encontra o git) o texto abaixo separando-os por um espaço. Salvar o arquivo com CTRL+O e sair do NANO com CTRL+X:</br></br>
``plugins=(git zsh-syntax-highlighting zsh-autosuggestions fzf K)``
    

