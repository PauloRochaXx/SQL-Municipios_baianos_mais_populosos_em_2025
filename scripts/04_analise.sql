--=================================================================================
-- Resultado Final:
-- Municípios da Bahia com população superior a 100.000 habitantes,
-- ordenados de forma decrescente pela população.
--=================================================================================

SELECT
    POP2025_20260113.cod_municipio,
    POP2025_20260113.nome_municipio,
    POP2025_20260113.qtd_populacao,
	territorios_identidade_bahia.nome_territorio
FROM dbo.POP2025_20260113
INNER JOIN dbo.territorios_identidade_bahia
    ON POP2025_20260113.cod_municipio = territorios_identidade_bahia.cod_municipio
WHERE POP2025_20260113.uf = 'BA'
  AND POP2025_20260113.qtd_populacao > 100000
ORDER BY POP2025_20260113.qtd_populacao DESC;
--=================================================================================
