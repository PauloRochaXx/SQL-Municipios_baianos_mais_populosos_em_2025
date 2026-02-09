--=================================================================================
-- Inspeção inicial das tabelas para identificação de inconsistências
-- e campos não preenchidos.
--=================================================================================
USE db_municipios_mais_populosos_bahia_2025;

SELECT TOP 5 * FROM dbo.POP2025_20260113;
SELECT TOP 5 * FROM dbo.tabela_cod_mun;
SELECT TOP 5 * FROM dbo.territorios_identidade_bahia;
--=================================================================================
-- Resultado da análise:
-- Identificada a necessidade de assegurar a consistência do conjunto de municípios
-- da Bahia entre as tabelas envolvidas.
-- Verificou-se ausência de preenchimento da coluna cod_municipio nas tabelas
-- dbo.POP2025_20260113 e dbo.territorios_identidade_bahia.
-- Também foi identificada a presença da coluna desnecessária "column6"
-- na tabela dbo.tabela_cod_mun.
--=================================================================================
