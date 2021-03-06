# HelpGithub
# Menu
<!--ts-->
   * [Github - iniciante](#Github-Iniciante)
   * [Git - Iniciante](#Git-Iniciante)
       * [Git - Parte 1- Conectando local com Servidor](#Git-Iniciante-Parte-1)
       * [Git - Parte 2 - Empurrando Arquivos local para o Servidor](#Git-Iniciante-Parte-2)
   * [Git - Como usar?](#Git-Como-usar)
       * [Como usar .gitignore?](#Gitignore)    
       * [Como trabalhar em grupo?](#Como-trabalhar-em-grupo)
           * [Como convidar para o projeto?](#Como-Convidar-para-o-Projeto)
           * [Como usar uma branch?](#Como-Usar-uma-branch)
               * [O que é branch?](#Oque-e-branch)

       * [Como remover remote?](#Como-usar-remover-remote)
       * [Como usar o git add?](#Como-usar-git-add)
   * [Erros - Possíveis](#Erros-Possiveis)   
 <!--te-->
 ## AVISO: DESATIVE O TRADUTOR AUTOMATICO DO SEU NAVEGADOR!!!

# GitHub-Iniciante
## Criando Repositório no GitHub.
Para isso você terá que ter criado a sua conta GitHub. Para ter acesso ao passo 1.
## Passo 1  | Tela Inicial: 
 Provavelmente o seu não estará nessa tela quando criar a conta, você apenas precisa clicar no seu perfil no canto superior direito.Depois de clicar ira aparecer um menu e uma das opções será "Your Profile" caso estiver em inglês. Se você estiver usando o tradutor automático desative e repita o procedimento. Depois de clicar em "Your Profile" ira aparecer essa tela agora você pode continuar.

### Click em "Repositorio" que está dentro do circulo vermelho.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo1Inicio.png) 

## Passo 2  | Novo Repositorio: 

### Click em "Novo(New)" que está dentro do circulo vermelho.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo2Inicio.png) 

## Passo 3  | Nomeando Repositorio: 

 Escreva o nome do seu repositório e marque como "public(publico)" caso você queira que outra pessoas vejam seu repositório. Caso queira que apareça apenas para você marque a opção "private(privado)". 
 ### Click em "Criar Repositório" que está dentro do circulo vermelho.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo3Inicio.png) 

## Passo 4 | Repositório Criado com Sucesso : 

#### Agora você está olhando para seu repositório criado com sucesso.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo4Inicio.png) 

## Passo 5 | Pegando o Link do Repositório: 
 Depois de ter criado o seu repositório com sucesso, você ira precisar pegar o link do seu repositório para conseguir linkar com seu computador.
## Click em "Code" e ira aparecer um menu e um Link, pode copiar o link. Pois ira usar em outros passos. Agora vá para a sessão "Git - iniciante"
 Caso você perca o link volte para o seu GitHub. Use o Passo 1 para encontrar o seu repositório e click no seu repositório e você terá o Passo 4 e então repita o passo 5. 
 
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo5Inicio.png) 


### ----------------------------------- FINAL---------------------------------------------------

# Git-Iniciante 
# Git-Iniciante-Parte-1
## ATENÇÃO: FAÇA EXATAMENTE O QUE ESTÁ ESCRITO NOS PASSOS A SEGUIR.
## AVISO: OS PASSOS A SEGUIR SÓ VÃO FUNCIONAR CASO VOCÊ TENHA BAIXADO O GITBASH EM SUA MAQUINA.
### Origem 0 | Criando Pasta:

#### Primeiro crie uma pasta ou abra uma pasta que você deseja colocar os arquivos que você quer mandar para o repositório do GitHub.

 ![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo1GitInicio.png)
  
### Origem 1 | Abrir o Gitbash:

### Click com o Botão direito do mouse no espaço VAZIO dentro da pasta que estão os arquivos que você deseja subir para o seu repositório. Com isso ira aparecer esse janela.

 ![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo2GitInicio.png)
 
 ### Depois Click no  "GITBASH HERE". Aparecera essa a janela do Gitbash.
 
 ![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo3GitInicio.png)
 

## Aqui começa os passos do Gitbash.
### Passo 0 | Inicie o seu Git: 
Nesse momento você vai criar uma pasta de configuração do '.git' .
### Comando(Aperte "Enter" depois de escrever):
```bash

git init
# Sua branch ira iniciar como master.

```
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo4GitInicio.png)

### Passo 1 | Configure sua conta
#### Considerações: Você precisara fazer apenas a primeira vez que for usar o gtibash no seu pc. Caso já tenha feito isso pule para o passo 2.

### EMAIL CONFIG:
### Comando(Aperte "Enter" depois de escrever):
````bash

git config –-global user.email "seuemail@gmail.com"
# Para  conecta sua maquina com sua conta GitHub.

````
#### Utilize o email de cadastro da sua conta GitHub.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoConfigEmailGitInicio.png)
### NOME CONFIG:
#### Use esse nome que está na sua pagina "Your Profile" , você consegue acessar usando o Passo 1 da Sessão "Github-Iniciante" . Use o nome que está localizado dentro do quadrado vermelho.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoUseNameGitInicio.png)
### Comando(Aperte "Enter" depois de escrever):
````bash

git config –-global user.name "SeuNome".

````
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoConfigNameGitInicio.png)
### Passo 2 | Mude a branch:
### Comando(Aperte "Enter" depois de escrever):
````bash

git branch -M main

# Sua branch ira mudar para o padrão Main.
````
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo5GitInicio.png)

### Passo 3 | Colocar o link do seu repositório: 
### Comando(Aperte "Enter" depois de escrever):
````bash

git remote add origin https://github.com/EmmettBrowwn/CriandoRepostorio.git

# Dessa forma você vai linkar com a variável do remote.
````
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo6GitInicio.png)
### Passo 4 | Puxar os arquivos dos repositórios do GitHub:
### Os aquivos vão ir para sua maquina local.
### Comando(Aperte "Enter" depois de escrever):
````bash
git pull origin main
# Você vai puxar os arquivos que vocês tem no repositório do GitHub,  para sua maquina local.
# Exemplo: README.md
````
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo7GitInicio.png)
# Git-Iniciante-Parte-2
Nos vamos criar um arquivo dentro da pasta ou colocar arquivos dentro da pasta. No meu exemplo eu vou colocar:
Pasta "CriandoPasta" e dentro da pasta vou colocar um exercício Java "CriandoExercicio.java".
#### Colocando Pasta:
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoCriandoPastaGitInicio.png)
#### Colocando Exercício dentro da Pasta:
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoCriandoExercicioGitInicio.png)

### Passo 1 | Iniciando o git bash here:
### Abrindo o git bash depois de colocar a pasta e o exercício:
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoCriandoBashGitInicio.png)



### Passo 2 | Iniciando o Git:
Sempre quando você reabrir o git bash use o comando "git init."
### Comando(Aperte "Enter" depois de escrever):
````bash
git init
````
### Usando o comando git init:
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoCriandoInitGitInicio.png)
### Passo 3 | Mostra o estado dos arquivos:

O comando "git status" ira mostrar o estado dos arquivos, existem três básicos: Adicionados, Deletados e Modificados.
### Comando(Aperte "Enter" depois de escrever):
````bash
git status
````
#### No meu caso esta arquivo adicionado.  O que está em vermelho mostra que ainda não foi adicionado para subir o git.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoCriandoStatusGitInicio.png)


### Passo 4 | Adicionar novos arquivos:
De começo vamos adicionar todos os arquivos da pasta usando apenas um comando.
### Comando(Aperte "Enter" depois de escrever):
````bash
git add . 
# Para adicionar todos os arquivos das pastas.
````
Após o "Enter" ira parecer algo parecido com isso.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoCriandoAddGitInicio.png)
### Passo 5 | Confirmar para subir o arquivo:
### Criando um Commit para identificar o seu historico.
### Comando(Aperte "Enter" depois de escrever):
````bash

git commit -m "Add README.md"
# Não importa o nome que você coloca entre "Escreva Qualquer Coisa. "
# Mas como boas praticas você tem que escrever todos os commits de uma forma bem clara.

````
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoCriandoCommitGitInicio.png)
### Passo 6 | Enviar os arquivos para o repositório do GitHub:
Vamos enviar os arquivos para o repositório.

````bash

git push -u origin main
# Caso você tenha seguido os passos corretamente. Você 
# Se sua branch estiver diferente possivelmente "master"  digite assim.

git push -u origin master
 
````
## Sua tela parecer como está. Você conseguiu colocar todo os Arquivos no seu repositorio.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoCriandoPushGitInicio.png)
### Comparando Repositorio  
#### Antes:
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo4Inicio.png)
#### Depois(PASTA ADICIONADA):
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/PassoCriandoUpdatedGitInicio.png)


### ----------------------------------- FINAL---------------------------------------------------

# Git-Como-usar

# Gitignore
O que é .gitignore bom para ser bem curto e rápido ele ignora os arquivos que você não quer mandar para seu repositório.
### Passo 1 | Criando Arquivo:
Agora você vai criar um arquivo.text como está na imagem abaixo: 
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo1ComoUsarGitignore.png)

### Passo 2 | Renomear Arquivo:
Renomeei o text para ".gitignore". Como na imagem abaixo. 
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo2ComoUsarGitignore.png)

### Passo 3 | Adicionando Arquivos:
Nesse momento nos vamos colocar os arquivos queremos que seja ignorados.
### Click no ".gitignore".  Ira abrir em bloco de nota ou qualquer outro Editor de texto. Dentro dele coloque extamente o nome do arquivo eu coloquei meu arquivo texto "Senhas.txt" e adicionei o ".gitignore". Agora esse arquivo será ignorado quando você for subir seus arquivos para o repositório.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo3ComoUsarGitignore.png)

### ----------------------------------- FINAL---------------------------------------------------

# Como-trabalhar-em-grupo

# Como-Convidar-para-o-Projeto

### Passo 1 | Encontrando Settings:
Entre no repositório que você quer trabalhar em crupo e click em "SETTINGS"(Configurações) : 
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo1CriandoGrupo.png)

### Passo 2 | Encontrando Settings:
Entre no repositório que você quer trabalhar em crupo e click em "Collaborators"(Configurações) : 
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo2CriandoGrupo.png)

### Passo 3 | PEDINDO SENHA:
Caso você não salvou a senha no seu navegador ele ira pedir para colocar a senha, coloque a senha e aperte em confirmar no botão verde:  
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo3CriandoGrupo.png)

### Passo 4 | Tela de Convite:
Nessa tela você tem acesso a todas a informações dos colaboradores do seu projeto, você pode convidar, controlar os níveis de acesso.
Mas vamos focar em convidar um amigo para ajudar no projeto: 
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo4CriandoGrupo.png)


### Passo 5 | PROCURAR AMIGO:
Agora coloque exatamente o nome do GitHub do seu amigo.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo5CriandoGrupo.png)


### Passo 6 | ADICIONANDO AMIGO:
Depois de ter colocado o nome do seu amigo agora é confirma para ele fazer parte do repositório.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo6CriandoGrupo.png)


### Passo 7 | TENDO CERTEZA:
Caso seu amigo não tenha recebido o convite no e-mail , clique onde está o circulo vermelho.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo7CriandoGrupo.png)


### Passo 8 | RECEBENDO CONVITE:
Seu amigo ira receber o convite no e-mail que ele usou para se cadastrar no GitHub.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo8CriandoGrupo.jpeg)

### Passo 9 | DENTRO DO EMAIL:
Dentro do e-mail estará um todo convite explicando que seu amigo foi convidado para participar do seu repositório.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo9CriandoGrupo.jpeg)

### Passo 10 | FINALIZANDO:
Depois de ter clicado no botão verde seu amigo será encaminhado para o GitHub. Caso ele não tenha salvo o git ira pedir a senha seu amigo coloca a senha e confirma ele ira para essa pagina apenas clique em "Accept Invitation"(Aceitar convite). Pronto agora é trabalhar junto.
![Web 1](https://github.com/EmmettBrowwn/HelpGithub/blob/main/assets/Passo10CriandoGrupo.jpeg)

### Considerações:

os comandos para trabalhar em equipe são: 

````bash

git clone https://github.com/EmitPool/CriarRepositorio
# Você coloca o link do repositório que você quer clonar. 
# Caso já tenha algo no repositório, ele ajuda a puxar o historico de commits e assim evita conflitos. 

````

````bash

git pull origin main
# Caso você seu amigo faça uma mudança no repositório e
#  você quer atualizar a sua maquina local.
# Mas muitas vezes você vai  usar quando for subir o suas alterações para repositório. 
# E assim ira se evitar muitos conflitos.

````
Comandos Relevantes:
````bash

git commit -m "Escreva a alteração que você fez no repositório."
# Para marcar sua alteração no historico e confirmar as coisas que você quer mandar para o repositório.

git push -u  origin main
# Para mandar os arquivos para o repositório.

````



### ----------------------------------- FINAL---------------------------------------------------



# Como-usar-remover-remote

````bash

git remote -v
# Esse comando serve para você visualizar os remotes que você tem criados.

git remote rm origin
# Caso o seu remote tenha um nome diferente de "origin" coloque no lugar de "origin". 

git remote add origin https://github.com/EmitPool/CriarRepositorio
# Caso você queira adicionar um novo Link.

````


### ----------------------------------- FINAL---------------------------------------------------

# Como-usar-git-add

````bash
git add .
# Você usara quando você precisar adicionar todas a modificações que você fez.
# Cuidado: Não esqueça de usar o .gitignore para ter 
# mais controle dos arquivos que deseja mandar para seu repositorio. 
````


````bash
git add README.md
# Você usara para adicionar especificamente a pasta que você fez a alteração. 
# Que no caso é "README.md".
````


````bash
git add Read
# Caso você queira adicionar apenas a pasta que você fez a alteração. 
# E você ira adicionar todos os arquivos que estão dentro da pasta.
# Os únicos arquivos que serão ignorados são aqueles que foram declarados no .gitignore.
# Que no caso é "Read".
````


````bash
git add READ/README.md
# Caso você queira apenas adicionar um arquivo que está dentro de uma paste.
# Você quer apenas pegar o arquivo que você fez alteração.
# Que no caso é o arquivo "README.md" dentro da pasta "READ".
````


````bash
git add READ/STAR/README.md
# Caso você queira pegar apenas um arquivo que está dentro de duas pastas.
# Que no caso é "README.md" que está dentro das pastas "READ" e "STAR".
````
````bash

git add READ/STAR
# Caso queira pegar apenas uma pasta dentro de outra pasta.
# Você ira adicionar todos os arquivos que estão dentro da pasta.

````

### ----------------------------------- FINAL---------------------------------------------------

# Como-Usar-uma-branch
# Oque-e-branch

Branch, em tradução literal, significa “ramo”. No mundo da programação, ela tem o mesmo significado: uma branch é uma ramificação do seu projeto.
Os repositórios no GitHub funcionam como uma árvore. Quando criamos um repositório, ele automaticamente é iniciado com a branch master, que é equivalente ao tronco da sua árvore, ou seja, é a parte principal do seu projeto. As próximas branches são secundárias e, portanto, ramos da branch master.

### ----------------------------------- FINAL---------------------------------------------------

# Erros-Possiveis

## Erro | Caso você perca o arquivo da sua maquina.
### Esse comando vai criar um clone do arquivo do repositório no GitHub na sua maquina.

````bash

git clone https://github.com/EmitPool/HelpGithub
# Você coloca o link do repositório que você quer clonar.

````
### ----------------------------------- FINAL---------------------------------------------------

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

### ----------------------------------- FINAL---------------------------------------------------







