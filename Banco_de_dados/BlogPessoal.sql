USE db_blogpessoal;

INSERT INTO tb_postagens (data, texto, titulo) 
VALUES (current_timestamp(), 'Ola pessoal, sejam bem vindes!', 'Saudação');
INSERT INTO tb_postagens (data, texto, titulo) 
VALUES (current_timestamp(), 'Texto da postagem 02', 'Postagem 02');

SELECT * FROM tb_postagens;