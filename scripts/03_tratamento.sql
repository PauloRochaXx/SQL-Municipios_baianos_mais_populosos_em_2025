--=================================================================================

ALTER TABLE dbo.tabela_cod_mun
	DROP COLUMN column6;


UPDATE dbo.POP2025_20260113
	SET cod_municipio = dbo.tabela_cod_mun.cod_municipio
FROM dbo.POP2025_20260113
INNER JOIN dbo.tabela_cod_mun
	ON dbo.POP2025_20260113.nome_municipio = dbo.tabela_cod_mun.nome_municipio;


UPDATE dbo.territorios_identidade_bahia
	SET cod_municipio = dbo.tabela_cod_mun.cod_municipio
FROM dbo.territorios_identidade_bahia
INNER JOIN dbo.tabela_cod_mun
	ON dbo.territorios_identidade_bahia.nome_municipio = dbo.tabela_cod_mun.nome_municipio;
--=================================================================================