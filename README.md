# Accenture Data Engineer/Azure - DESAFIO FINAL

## Tabela de conteúdos

**=================**

  - [Visão geral](#visão-geral)
  - [Desafio?](#qual-o-desafio)
  - [Objetivos](#objetivos)
  - [Analisando o problema](#analisando-o-problema)
  - [Tabela de conteúdos](#tabela-de-conteúdos)
  - [Features](#features)
  - [Relatórios do Power BI](#relatórios-do-power-bi)
  - [🛠 Tecnologias](#-tecnologias)
  - [Grupo](#grupo)
  
   **=================**
   
   ## Visão geral
   


 #### **Esse repositório apresentará o que foi desenvolvido no RELATÓRIO DE SQL**

Você poderá encontrar informações detalhadas sobre o desafio [aqui](https://docs.google.com/document/d/10fBZm7Sxm60FEIyNk4rqUE-pJLhXRxDi1grAATF7hVw/edit)!

**=================**

### **Desafio**

Desenvolver uma aplicação em Python para carga de arquivos em um banco de dados SQL e gerar relatórios estatísticos visando a descoberta de fraudes em conta corrente.
Link do desafio:          https://docs.google.com/document/d/10fBZm7Sxm60FEIyNk4rqUE-pJLhXRxDi1grAATF7hVw/edit

**=================**

### **Objetivos**

Seu objetivo inicial é analisar arquivos criando uma base de dados relacional para fazer a carga e depois analisá-la. O cartão fraudado, será aquele que tiver movimentações abaixo de 2 minutos de espaçamento entre as transações.
**=================**

### **Analisando o problema:**

<ul>
    <li>Brainstorm: https://whimsical.com/projeto-final-5zim4iYZrkWQ2Dbpy2knML</li>
    <li>Atribuição das atividades: https://trello.com/b/4JhJb0Iz/project-data-azure-desafio-final</li>
</ul>

**=================**

## **Features**

- [x]  Script de migração em Pandas (Para acessar o repositório do projeto em Pandas, acesse [aqui](https://github.com/SheAnalyzes/projeto-final-pandas/).
- [x]  Script de migração em Spark (Para acessar o repositório do projeto em Spark, acesse [aqui](https://github.com/SheAnalyzes/projeto-final-spark).
- [x]  Modelo de Entidades e Relacionamentos
- [x]  Relatórios de análise em SQL
- [x]  Relatórios de análise em PowerBI (Para acessar o repositório do relatório em PowerBI acesse [aqui](https://github.com/SheAnalyzes/projeto-final-powerbi).
- [x]  Códigos versionados no github.com

**=================**

## **Relatórios SQL**

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
## **🛠 Tecnologias**

As seguintes ferramentas foram usadas nessa ETAPA do projeto:

<ul>    <li>Git</li>
  <li>Linguagem SQL</li>
    <li>Trello</li>
    <li>Banco de Dados - Azure Data Studio</li>
</ul>
  
**=================**

   
## **Grupo** - SheAnalyses

![1678919788585](image/README/1678919788585.png)![1678922005355](image/README/1678922005355.png)

| Ana Paula Santos de Queiroz<br /><br />Linkedin: [/ana-paula-santos-de-queiroz-086807166](https://www.linkedin.com/in/ana-paula-santos-de-queiroz-086807166/)<br />Github: [/Queirozaps](https://github.com/Queirozaps) | ![1678913762981](image/README/1678913762981.png) |
| :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :--------------------------------------------: |
|  **Arianna Silveira Santos**<br />  <br />Linkedin: [/arianna-silveira-aa474514b](https://www.linkedin.com/in/arianna-silveira-aa474514b/)<br />Github: [/AriannaSilveira](https://github.com/AriannaSilveira)  | ![1678880182631](image/README/1678880182631.png) |
|                            **Carolina Gois**<br /><br />Linkedin: [/carolina-gois](https://www.linkedin.com/in/carolina-gois/)<br />Github: [/carolgois](https://github.com/carolgois)                            | ![1678915457372](image/README/1678915457372.png) |
|                   **Emilly Correa Santiago**<br /><br />Linkedin: [/emillysantiago23](https://www.linkedin.com/in/emillysantiago23/)<br />Github: [/emillysant](https://github.com/emillysant)                   | ![1678881122291](image/README/1678881122291.png) |
|                              **Mariana Freire**<br /><br />Linkedin: [/maricf](https://www.linkedin.com/in/maricf/)<br />Github: [/marianafreire](https://github.com/marianafreire)                              | ![1678915794465](image/README/1678915794465.png) |
|             **Priscila Assumpção Fernandes**<br /><br />Linkedin: [/priscila-af](https://www.linkedin.com/in/priscila-af/)<br />Github: [/priscilaassumpcao](https://github.com/priscilaassumpcao)             | ![1678916901964](image/README/1678916901964.png) |
|                    **Vivian Medina**<br /><br />Linkedin: [/vivian-medina-b7250961](https://www.linkedin.com/in/vivian-medina-b7250961/)<br />Github: [/medinavi](https://github.com/medinavi)                    | ![1678885040168](image/README/1678885040168.png) |
 

