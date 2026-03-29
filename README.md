![T-SQL Advanced](https://img.shields.io/badge/T--SQL-Advanced-brightgreen)
# Municípios Baianos Mais Populosos em 2025
> Este projeto utiliza T-SQL avançado, incluindo SELECT TOP, WHERE, INNER JOIN, EXCEPT, UPDATE, ALTER TABLE e DROP COLUMN, demonstrando domínio completo de consultas, manipulação de dados e alterações de estrutura de tabelas no SQL Server.

Este projeto analisa os municípios da Bahia com maior população em 2025, usando dados oficiais do IBGE e a distribuição dos territórios de identidade do FUNCEB. O objetivo é fornecer uma análise clara, organizada e reproduzível da população municipal e sua distribuição territorial.

---

## Dados Utilizados

- [Estimativas de População – IBGE](https://www.ibge.gov.br/estatisticas/sociais/populacao/9103-estimativas-de-populacao.html)  
  Estimativas oficiais da população residente nos municípios em 2025.

- [Divisão Territorial Brasileira – IBGE](https://www.ibge.gov.br/geociencias/organizacao-do-territorio/divisao-regional/23701-divisao-territorial-brasileira.html)  
  Tabela com códigos e limites oficiais dos municípios.

- [Relação de Territórios de Identidade da Bahia – FUNCEB](https://www.ba.gov.br/fundacaocultural/sites/site-funceb/files/migracao_2024/arquivos/File/editais-antigos/2011/06/qqd2011/docs/Anexo_II_-_Relacao_Territorios_de_Identidade.pdf)  
  PDF com a lista de territórios de identidade do estado, usado para análise territorial.

> Todos os arquivos em `data/raw/` são baseados nessas fontes oficiais.

---

## Pré-tratamento dos Dados

Os arquivos em `data/raw/` passaram por um **pré-tratamento inicial** para facilitar a análise:

- Conversão para formatos manipuláveis (CSV/Excel)  
- Limpeza de inconsistências básicas  
- Padronização de campos mantendo a essência das bases originais  

> Após esse pré-tratamento, os dados estão prontos para uso direto nos scripts SQL.

---

## Scripts SQL

1. `01_inspecao.sql` – Inspeção inicial das bases  
2. `02_consistencia.sql` – Verificação de consistência dos municípios  
3. `03_tratamento.sql` – Atualização de códigos e limpeza  
4. `04_analise.sql` – Consulta final e geração de resultados

---

## Resultados

- Prints e outputs das consultas estão em `results/screenshots/`.  
- Permite visualizar municípios com população superior a 100.000 habitantes e sua distribuição por territórios de identidade.

---

## Observações

- Dados e scripts estão versionados para garantir **reprodutibilidade**.
- Estimativas de população são oficiais do IBGE para 2025.
- A Divisão Territorial Brasileira do IBGE fornece códigos e limites municipais confiáveis.
- A lista de territórios de identidade da FUNCEB foi usada como referência geográfica para análise territorial.



## 📌 Referência

Perfil GitHub:  
[https://github.com/PauloRochaXx](https://github.com/PauloRochaXx)

---

