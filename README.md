# HelpGithub
![GitHub](https://img.shields.io/github/license/EmmettBrown/HelpGithub)

<!--ts-->
   * [Nivel - iniciante](#Nivel - Iniciante)
   * [Criando o repositório](#Criando o repositório:)
   * [Passo 1 | Tela Inicial do Github](#Passo 1 | Tela inicial do GitHub:)
  <!--te-->
# Nivel - Iniciante
## Criando o repositório:
Para isso você terá que ter criado a sua conta GitHub. Para ter acesso ao passo 1.
### Passo 1 | Tela inicial do GitHub: 
Provavelmente o seu não estará nessa te nessa tela quando criar a conta, você apenas precisa clicar no seu perfil no canto superior esquerdo.
Depois de clicar ira aparecer um menu e uma das opções será "Your Profile" caso estiver em inglês. Se você estiver usando o tradutor automático desative e repita o procedimento. Depois de clicar em "Your Profile" ira aparecer essa tela agora você pode continuar.

##### Agora click em "Repositorio" que está dentro do circulo vermelho.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo1Inicio.png) 

## Passo 0 | Inicie o seu git: 
Nesse momento você vai criar uma pasta de configuração do '.git' .
```bash

git init
# Sua branch ira iniciar como master.

```
## Passo 1 | Configure sua conta

````bash

git config –global user.email "seuemail@gmail.com"
git config –global user.name "SeuNome"

# Para configurar sua conta com o git.

````

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
# Para adicionar todos os arquivos das pastas.

git add README.md
# Para adicionar um arquivo sozinho.

git add read
# Adicionando pasta.
# 'read' é o nome da pasta.

git add read/README.md
# Vai adicionar um arquivo dentro de uma pasta. Mas ira adicionar a pasta junto. 

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
# Caso você tenha seguido os passos corretamente. Você 
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

## Erro | Fatal: Refusing To Merge Unrelated Histories
 Provavelmente você conhece o problema dessa forma:
#### " fatal: refusing to merge unrelated histories"
Desde o Release 2.9.0, 0 Git parou o merge automático de projetos que possuem Git diferentes.

Esse erro geralmente acontece quando você tenta fazer o 'git pull' de um repositório remoto, mas o seu repositório local possuí um histórico de commits, branches, etc, diferente do que está no repositório remoto.

Para resolver o problema escreva isso:

````bash
# Esse comando juntar os históricos da branch local e da branch servidor.
git pull origin master --allow-unrelated-histories
# Lembrando sua branch se sua branch principal tiver um nome 
# diferente de 'master' troque o nome para a branch que você colocou.
````








