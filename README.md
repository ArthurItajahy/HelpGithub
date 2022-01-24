# HelpGithub
Esse repositório é para guarda todas as duvidas que eu tenho sobre Github. 


## Passo 1 | Inicie o seu git: 
Nesse momento você vai criar uma pasta de configuração do '.git' .
```bash

git init
# Sua branch ira iniciar como master.

```
## Passo 2 | Mude a branch:

````bash

git branch -M main

# Sua branch ira mudar para o padrão Main.
````


## Passo 3 | Colocar o link do seu repositório: 

````bash

git remote add origin https://github.com/EmitPool/HelpGithub

# Dessa forma você vai linkar com a variável do remote.
````
# Atenção:
## Passo 4 | Puxar os arquivos dos repositórios do GitHub:
### Os aquivos vão ir para sua maquina local.
````bash
git pull origin main
# Você vai puxar os arquivos que vocês tem no repositório do GitHub,  para sua maquina local.
# Exemplo: README.md
````

## Passo 5 | Adicionar novos arquivos:

````bash
git add . 
#Para adicionar todos os arquivos das pastas.

git add README.md
#Para adicionar um arquivo sozinho.

git add read
#Adicionando pasta.

git add read/README.md
#Vai adicionar um arquivo dentro de uma pasta. Mas ira adicionar a pasta junto. 

# Você vai puxar os arquivos que vocês tem no repositório do GitHub,  para sua maquina local.
# Exemplo: README.md
````
## Passo 6 | Confirmar para subir o arquivo:
### Criando um Commit para identificar o seu historico.

````bash

git commit -m "Add README.md"
# Não importa o nome que você coloca entre "Escreva Qualquer Coisa. "
# Mas como boas praticas você tem que escrever todos os commits de uma forma bem clara.

````
## Passo 7 | Enviar os arquivos para o repositório do GitHub:

````bash

git push -u origin main
# Você vai enviar escreva exatamente assim caso você tenha seguido os passo corretamente.
# Se sua branch estiver diferente possivelmente "master"  digite assim.

git push -u origin master
 
````
### ----------------Finalizou o processo------------------------

# Erros possíveis:

## Erro | Caso você perca o arquivo da sua maquina.
### Esse comando vai criar um clone do arquivo do repositório no GitHub na sua maquina.

````bash

git clone https://github.com/EmitPool/HelpGithub
# Você coloca o link do repositório que você quer clonar.

````









