# Accenture - Gama Academy - Mulheres em Tech - Data Engineer/Azure - SQL

Este é o repositório da versão do projeto em SQL.

Para retornar ao repositório geral, clique [aqui](https://github.com/SheAnalyzes/readme-repository)!

## Índice

  - [Apresentação do problema](#apresentação-do-problema)
  - [Objetivos](#objetivos)
  - [Analisando o problema](#analisando-o-problema)
  - [🛠 Tecnologias utilizadas](#-tecnologias-utilizadas)
  - [Features](#features)
  - [Relatório SQL](#relatório-sql)
  - [Grupo](#grupo)
  
**=================**

## Apresentação do problema

Desenvolver uma aplicação em Python para carga de arquivos em um banco de dados SQL e gerar relatórios estatísticos visando a descoberta de fraudes em conta correntede cartão de crédito.

Você pode encontrar o link do desafio [aqui](https://docs.google.com/document/d/10fBZm7Sxm60FEIyNk4rqUE-pJLhXRxDi1grAATF7hVw/edit)!

**=================**

## Objetivos

Seu objetivo inicial é analisar arquivos criando uma base de dados relacional para fazer a carga e depois analisá-la. A conta corrente fraudada, será aquela que tiver movimentações abaixo de 2 minutos de espaçamento entre as transações.

**=================**

## Analisando o problema

A análise inicial do problema foi feita a partir da análise dos dados recebidos. A partir daí, foram pensadas em algumas etapas:

* O Brainstorm inicial das etapas pode ser visualizado [aqui](https://whimsical.com/projeto-final-5zim4iYZrkWQ2Dbpy2knML](https://whimsical.com/projeto-final-5zim4iYZrkWQ2Dbpy2knML)

* O kanban do projeto com a divisão das atividades pode ser visualizado [aqui](https://trello.com/b/4JhJb0Iz/project-data-azure-desafio-final)


**=================**

## 🛠 Tecnologias utilizadas

As seguintes ferramentas foram usadas nessa ETAPA do projeto:

<ul>    <li>Git</li>
  <li>Linguagem SQL</li>
    <li>Trello</li>
    <li>Banco de Dados - Azure Data Studio</li>
</ul>
  
**=================**

## Features

- [x]  Script de migração em Pandas - Para acessar o repositório do projeto em Pandas, acesse [aqui](https://github.com/SheAnalyzes/projeto-final-pandas/).
- [x]  Script de migração em Spark - Para acessar o repositório do projeto em Spark, acesse [aqui](https://github.com/SheAnalyzes/projeto-final-spark).
- [x]  Relatórios de análise em SQL
- [x]  Relatórios de análise em PowerBI - Para acessar o repositório do relatório em PowerBI acesse [aqui](https://github.com/SheAnalyzes/projeto-final-powerbi).
- [x]  Códigos versionados no github.com

**=================**

## Relatório SQL

<li>- [x]  Relação de todos os registros da tabela transacoes<li>

  ![TODOS_REGISTROS](https://github.com/SheAnalyzes/projeto-final-sql/blob/main/img/MOSTRAR_TOOS_REGISTROS_TRANSACOES.png)

<li>- [x]  Proporção de fraudes nas transações de entrada<li>

  ![PROPORCAO_FRAUDES_ENTRADA](https://github.com/SheAnalyzes/projeto-final-sql/blob/main/img/PROPORCAO_TRANSACOES_IN.png)

<li>- [x]  Proporção de fraudes nas transações de saída<li>

  ![PROPORCAO_FRAUDES_SAIDA](https://github.com/SheAnalyzes/projeto-final-sql/blob/main/img/PROPORCAO_TRANSACOES_OUT.png)

<li>- [x]  Proporção de fraudes nas transações totais<li>

  ![PROPORCAO_FRAUDES_TOTAL](https://github.com/SheAnalyzes/projeto-final-sql/blob/main/img/PROPORCAO_TRANSACOES_TOTAL.png)

<li>- [x]  Função para formatação de moeda<li>

  ![FORMATAR_MOEDA](https://github.com/SheAnalyzes/projeto-final-sql/blob/main/img/FORMATAR_VALOR.png)

<li>- [x]  Procedure para realizar a busca de um id de cliente na tabela de transações<li>

  ![BUSCA_ID_CLIENTE](https://github.com/SheAnalyzes/projeto-final-sql/blob/main/img/VERIFICAR_CLIENTE_POR_ID.png)

<li>- [x]  Verificação de clientes que realizaram transações, mas não tem cadastro<li>

  ![CLIENTES_SEM_CADASTRO](https://github.com/SheAnalyzes/projeto-final-sql/blob/main/img/CLIENTE_SEM_CADASTRO.png)

<li>- [x]  Verificação de clientes que realizaram transações com suspeita de fraude, mas não tem cadastro<li>

  ![CLIENTES_COM_FRAUDE_SEM_CADASTRO](https://github.com/SheAnalyzes/projeto-final-sql/blob/main/img/CLIENTE_COM_FRAUDE_SEM_CADASTRO.png)

<li>- [x]  Verificação de clientes que não realizaram transações<li>

  ![CLIENTES_SEM_TRANSACOES](https://github.com/SheAnalyzes/projeto-final-sql/blob/main/img/CLIENTES_SEM_TRANSACOES.png)

<li>- [x]  Demonstração dos clientes fraudados na entrada, informando o total do valor fraudado e a quantidade de fraudes por clientes<li>
  
  ![FRAUDES_ENTRADA](img/FRAUDES_ENTRADA.png)
  
<li>- [x]  Demonstração dos clientes fraudados na saida, informando o total do valor fraudado e a quantidade de fraudes por clientes<li>
  
  ![FRAUDES_SAIDA](img/FRAUDES_SAIDA.png)
  
<li>- [x]  Agrupado por ano, demonstra qual mês houve maior insidencia de fraudes de entrada<li>
  
 ![MÊS_MAIOR__FRAUDES_ENTRADA](img/MÊS_MAIOR__FRAUDES_ENTRADA.png)
  
<li>- [x]  Agrupado por ano, demonstra qual mês houve maior insidencia de fraudes de saida<li>
  
 ![MÊS_MAIOR_FRAUDES_SAIDA](img/MÊS_MAIOR_FRAUDES_SAIDA.png)
  
<li>- [x]  Query dos clientes cadastrados, qual ddd que aparece com maior insidencia nas fraudes de transacoes de entrada<li>
  
 ![DDD_MAIOR_FRAUDES_SAIDA](img/DDD_MAIOR_INSIDENCIA_ENTRADA.png)
  
<li>- [x]  Query dos clientes cadastrados, qual ddd que aparece com maior insidencia nas fraudes de transacoes de saida<li>
  
 ![DDD_MAIOR_FRAUDES_SAIDA](img/DDD_MAIOR_FRAUDES_SAIDA.png)
  
<li>- [x]  Procedure demonstrativa dos meses com maior fraude de cada ano diferenciando por origem da fraude<li>
  
 ![PROCEDURE_MESES_FRAUDES](img/PROCEDURE_MESES_FRAUDES.png)
  
<li>- [x]  Consultando a tabela criada pela procedure que mostra os meses com maior numero de fraudes de cada ano diferenciando por origem da fraudes<li>
  
 ![CONSULTANDO_TABELA_PROCEDURE](img/CONSULTANDO_TABELA_PROCEDURE.png)
  
<li>- [x]  VIEW criação de view para porcentagem de fraudes<li>
  
 ![VIEW_PORCENTAGEM_DE_FRAUDES](img/VIEW_PORCENTAGEM_DE_FRAUDES.png)
  
<li>- [x]  Consultando a view da porcentagem de fraudes<li>
  
 ![CONSULTANDO_VIEW_PORCENTAGEM_FRAUDES](img/CONSULTANDO_VIEW_PORCENTAGEM_FRAUDES.png)

  
  **=================**
   
## Grupo

![1678919788585](img/README/1678919788585.png)![1678922005355](img/README/1678922005355.png)

| Ana Paula Santos de Queiroz<br /><br />Linkedin: [/ana-paula-santos-de-queiroz-086807166](https://www.linkedin.com/in/ana-paula-santos-de-queiroz-086807166/)<br />Github: [/Queirozaps](https://github.com/Queirozaps) | ![1678913762981](img/README/1678913762981.png) |
| :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :--------------------------------------------: |
|  **Arianna Silveira Santos**<br />  <br />Linkedin: [/arianna-silveira-aa474514b](https://www.linkedin.com/in/arianna-silveira-aa474514b/)<br />Github: [/AriannaSilveira](https://github.com/AriannaSilveira)  | ![1678880182631](img/README/1678880182631.png) |
|                            **Carolina Gois**<br /><br />Linkedin: [/carolina-gois](https://www.linkedin.com/in/carolina-gois/)<br />Github: [/carolgois](https://github.com/carolgois)                            | ![1678915457372](img/README/1678915457372.png) |
|                   **Emilly Correa Santiago**<br /><br />Linkedin: [/emillysantiago23](https://www.linkedin.com/in/emillysantiago23/)<br />Github: [/emillysant](https://github.com/emillysant)                   | ![1678881122291](img/README/1678881122291.png) |
|                              **Mariana Freire**<br /><br />Linkedin: [/maricf](https://www.linkedin.com/in/maricf/)<br />Github: [/marianafreire](https://github.com/marianafreire)                              | ![1678915794465](img/README/1678915794465.png) |
|             **Priscila Assumpção Fernandes**<br /><br />Linkedin: [/priscila-af](https://www.linkedin.com/in/priscila-af/)<br />Github: [/priscilaassumpcao](https://github.com/priscilaassumpcao)             | ![1678916901964](img/README/1678916901964.png) |
|                    **Vivian Medina**<br /><br />Linkedin: [/vivian-medina-b7250961](https://www.linkedin.com/in/vivian-medina-b7250961/)<br />Github: [/medinavi](https://github.com/medinavi)                    | ![1678885040168](img/README/1678885040168.png) |
 

