--=================================================================================
-- Verificação da consistência do conjunto de municípios da Bahia (417 municípios),
-- considerando a existência e a correspondência nominal dos registros.
--=================================================================================
SELECT nome_municipio
FROM pop2025_20260113
WHERE cod_uf = '29'
EXCEPT
SELECT nome_municipio
FROM territorios_identidade_bahia;


SELECT nome_municipio
FROM pop2025_20260113
WHERE cod_uf = '29'
EXCEPT
SELECT nome_municipio
FROM dbo.tabela_cod_mun
WHERE cod_uf = '29';
--=================================================================================
-- Análise do resultado:
-- As consultas não retornaram registros, indicando consistência nominal
-- entre as tabelas analisadas.
--=================================================================================
