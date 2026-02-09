# Municípios Baianos Mais Populosos em 2025

Projeto que analisa os municípios da Bahia mais populosos em 2025 com base em dados oficiais do IBGE e na distribuição dos territórios de identidade do estado.

---

## Dados Utilizados

- **Estimativas da população residente nos municípios (IBGE)**  
  https://www.ibge.gov.br/estatisticas/sociais/populacao/9103-estimativas-de-populacao.html

- **Divisão Territorial Brasileira (IBGE)** – códigos e limites municipais  
  https://www.ibge.gov.br/geociencias/organizacao-do-territorio/divisao-regional/23701-divisao-territorial-brasileira.html

- **Territórios de Identidade da Bahia (FUNCEB)** – PDF com relação dos territórios  
  https://www.ba.gov.br/fundacaocultural/sites/site-funceb/files/migracao_2024/arquivos/File/editais-antigos/2011/06/qqd2011/docs/Anexo_II_-_Relacao_Territorios_de_Identidade.pdf

> Os arquivos em `data/raw/` passaram por um **pré-tratamento inicial** para facilitar a análise, mas mantêm a essência das bases originais.

---

## Scripts

1. `01_inspecao.sql` – Inspeção inicial das bases  
2. `02_consistencia.sql` – Verificação de consistência dos municípios  
3. `03_tratamento.sql` – Atualização de códigos e limpeza  
4. `04_analise.sql` – Consulta final

---

## Resultados

- Prints e outputs das consultas estão em `results/screenshots/`.

---

## Observações

- Dados e scripts estão versionados para garantir **reprodutibilidade**.  
- As estimativas de população são projetadas pelo IBGE para 2025.  
- A Divisão Territorial Brasileira do IBGE fornece os códigos e limites oficiais dos municípios.  
- A lista de territórios de identidade da Bahia foi obtida a partir do PDF publicado pela FUNCEB, servindo de referência geográfica para análises territoriais.

## 📌 Referência

Perfil GitHub:  
[https://github.com/PauloRochaXx](https://github.com/PauloRochaXx)

---

