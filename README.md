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
### Esse código vai puxar o repositório. 
````bash
git pull origin main
# Você vai puxar os arquivos que vocês tem no repositório do GitHub,  para sua maquina local.
# Exemplo: README.md
````

# Passo 5 | Adicionar novos arquivos:

````bash
git add . 
#Para adicionar todos os arquivos das pastas.

git add README.md
#Para adicionar um arquivo sozinho.

git add read/README.md
#Vai adicionar um arquivo dentro de uma pasta. Mas ira adicionar a pasta junto. 

# Você vai puxar os arquivos que vocês tem no repositório do GitHub,  para sua maquina local.
# Exemplo: README.md
````






