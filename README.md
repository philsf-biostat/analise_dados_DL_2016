# Análise de dados Davi Lugin

Dados de Davi Lugin (R4 INTO 2016)

## Objetivo da análise

A análise deve contribuir com os seguintes resultados:

- Estatísticas descritivas
- Associação dos dados qualitativos
  - OH x SUP
  - OF x SUP
  - IS x Falha
- Análise de sobrevivência (Kaplan-Meier)

As análises serão feitas em um *dataset* resumido e anonimizado. Os dados brutos **não serão** disponibilizados neste repositório, apenas as figuras e o relatório.

### Características dos dados

De acordo com o consultante, os seguintes dados devem ser classificados como:

- OF é um dado qualitativo binário
- OH é um dado qualitativo ordinal
- IS é um dado qualitativo ordinal

Deve-se considerar apenas os casos completos, descartando os casos com dados faltantes. Deve-se explicitar o n de casos excluídos.

Além destas características, alguns dados devem ser resumidos como:

- TOTAL agrupado por
  - < 13
  - 13 a 14
  - 15 a 17
  - 18

- IS agrupado por
  - < 5
  - 5
  - > 5

## Releases

Os releases a seguir indicam o estado da consultoria. O planejamento foi dividito em etapas, e serão liberados de forma incremental. O link de cada release será disponibilizado assim que ele ficar pronto.

Para baixar todos os resultados do release em um único arquivo ZIP, veja o(s) link(s) abaixo:

- v0.1 (download) - Rascunho inicial
- v0.2 (download) - Descrição dos dados
- v0.3 (download) - Associação de dados categóricos
- v0.4 (download) - Análise de sobrevivência
- v1.0 (download) - Versão final da análise

[Todos os releases][].

[Todos os releases]: releases

## Relatório

Todas as informações descritas abaixo estão sumarizadas no relatório. Este inclui uma sugestão de texto descrevendo a metodologia, e sugestões resumidas de descrição sintética dos resultados analisados.

- Relatório (formato PDF)
- Relatório (formato Word)

## Resultados brutos ##

Abaixo estão os resultados "brutos". A apresentação foi formatada no relatório acima.

### Estatísticas descritivas ###

Sumário das estatísticas descritivas das variáveis.

* descricao.txt (download)

[descricao.txt]: resultados/descricoes.md
[download-desc-txt]: resultados/descricoes.txt?raw=true


### Figuras ###

Figuras descritivas das variáveis.


### Tabelas de contingência ###

Tabelas de associação e p-valores dos testes de independência.

- Tabelas TXT
- Independência

[Tabelas TXT]: resultados/tc.txt
[Independência]: resultados/diferencas-tc.md

### Teste de normalidade ###

p-valores do teste de normalidade das variáveis numéricas

- normalidade (download)

[normalidade]: resultados/normalidade.md
[download-norm-txt]: resultados/normalidade.txt?raw=true
