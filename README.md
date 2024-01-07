# Scripts para execução no Terminal do Linux


## **1) atualizar.sh: A finalidade do script é buscar por atualizações, executar a instalação das atualizações localizadas e remover arquivos temporários**

### Instruções para execução do Script atualizar.sh:
- Baixar o arquivo atualizar.sh
- Editar o arquivo usando nano e na linha **senha_sudo="Digitar aqui a sua senha e salvar o arquivo"** informar sua senha em seguida use CTRL + O para salvar o arquivo e CTRL + X para sair do NANO. 
- Para o script ter permissão de execução executar o comando a seguir no terminal: </br>
`chmod +x atualizar.sh`
- Em seguida o mesmo pode ser executado para execução do script

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
    

