SELECT * FROM ias;

SELECT nome, empresa,categoria FROM ias;

SELECT * FROM ias
WHERE categoria = 'Assistente de IA';

SELECT * FROM ias
WHERE ano_lancamento >= 2023;

SELECT * FROM ias
ORDER BY nome ASC;

UPDATE ias
SET categoria = 'Assistente conversacional de IA'
WHERE id=1;

DELETE FROM ias
WHERE id = 5;