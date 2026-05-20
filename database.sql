CREATE DATABASE catalogo_ias;

USE catalogo_ias;

CREATE TABLE ias (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    empresa VARCHAR(100),
    categoria VARCHAR(100),
    ano_lancamento INT,
    uso_principal VARCHAR(255),
    site_oficial VARCHAR(255)
);

INSERT INTO ias (nome, empresa, categoria, ano_lancamento, uso_principal, site_oficial)
VALUES
('ChatGPT', 'OpenAI', 'Assistente conversacional de IA', 2022, 'Conversação, escrita, programação e pesquisa', 'https://chat.openai.com'),
('Claude', 'Anthropic', 'Assistente de IA', 2023, 'Conversação, análise de arquivos e escrita', 'https://claude.ai'),
('Gemini', 'Google', 'Assistente de IA', 2023, 'Pesquisa, produtividade, texto e imagem', 'https://gemini.google.com'),
('Microsoft Copilot', 'Microsoft', 'Assistente de produtividade', 2023, 'Produtividade, documentos, programação e Microsoft 365', 'https://copilot.microsoft.com');