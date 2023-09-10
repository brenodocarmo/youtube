/*
Sua empresa está fazendo um levantamento de quantos clientes estão cadastrados nos estados, porém, faltou levantar os dados do estado do Rio Grande do Sul.

Então você deve Exibir o nome de todos os clientes cujo estado seja ‘RS’.
*/


-- Criação da tabela
CREATE TABLE customers(

    id SERIAL PRIMARY KEY,
    name VARCHAR,
    street VARCHAR,
    city VARCHAR,
    state CHAR(2),
    credit_limit INTEGER

);


-- Inserção dos dados
INSERT INTO customers (
    name, street, city, state, credit_limit
    ) VALUES 
    ('Pedro Augusto da Rocha', 'Rua Pedro Carlos Hoffman', 'Porto Alegre', 'RS', 700.00)
    ('Antonio Carlos Mamel', 'Av. Pinheiros', 'Belo Horizonte', 'MG', 3500.50)
    ('Luiza Augusta Mhor', 'Rua Salto Grande', 'Niteroi', 'RJ', 4000.00)
    ('Jane Ester', 'Av 7 de setembro', 'Erechim', 'RS', 800,00)
    ('Marcos Antônio dos Santos', 'Av Farrapos', 'Porto Alegre', 'RS', 4250.25)

-- Exibindo todos os dados
SELECT * FROM customers


-- Filtro dos cli
SELECT *
 FROM customers
WHERE state = 'RS'