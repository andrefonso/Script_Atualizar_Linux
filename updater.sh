#!/bin/bash

# Este script foi criado para buscar atualizações do Linux, fazer as instalações das atualizações localizadas e remover os pacotes desnecessários.

# Define a senha do sudo
senha_sudo="Digitar aqui a sua senha e salvar o arquivo"
# A variável "senha_sudo" armazena a senha que será utilizada para autenticação com o sudo.

# Busca por atualizações
echo "BUSCANDO POR ATUALIZAÇÕES"
echo ""
echo $senha_sudo | sudo -S apt update --fix-missing -y
# Comando para buscar atualizações de pacotes disponíveis nos repositórios configurados do sistema operacional.
# O comando "echo $senha_sudo" envia a senha armazenada na variável "senha_sudo" para o comando "sudo" que será executado a seguir.
# O comando "sudo -S" solicita que o sudo leia a senha a partir da entrada padrão.
# O comando "apt update" atualiza a lista de pacotes disponíveis, verificando se há atualizações nos repositórios configurados.
# A opção "--fix-missing" instrui o apt a tentar corrigir problemas de pacotes faltantes ou quebrados, se houver.
# A opção "-y" responde automaticamente "sim" a todas as perguntas de confirmação.

# Instala as atualizações
echo ""
echo "INSTALANDO AS ATUALIZAÇÕES"
echo ""
sudo apt upgrade -y && sudo apt dist-upgrade -y
# Comando para instalar as atualizações encontradas.
# O comando "apt upgrade" atualiza os pacotes instalados para suas versões mais recentes.
# A opção "-y" responde automaticamente "sim" a todas as perguntas de confirmação.
# O operador "&&" é usado para executar o próximo comando somente se o comando anterior tiver sucesso.
# O comando "apt dist-upgrade" é uma atualização mais completa, que também atualiza as dependências quando necessário.

# Remove pacotes desnecessários
echo ""
echo "REMOVENDO PACOTES DESNECESSÁRIOS"
echo ""
sudo apt autoclean -y
sudo apt autoremove -y
# Comandos para limpar o sistema, removendo pacotes antigos e desnecessários.
# O comando "apt autoclean" remove arquivos baixados e já instalados, mas que não são mais necessários.
# A opção "-y" responde automaticamente "sim" a todas as perguntas de confirmação.
# O comando "apt autoremove" remove pacotes que foram instalados automaticamente como dependências, mas que não são mais necessários.

# Finaliza o script
echo ""
echo "ATUALIZAÇÕES FINALIZADAS"
echo ""
