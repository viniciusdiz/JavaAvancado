INSERT INTO AUTOR (ID, NOME) VALUES (1, 'Manoel Bandeira');
INSERT INTO AUTOR (ID, NOME) VALUES (2, 'Gracilianos Ramos');

INSERT INTO  LIVRO ( ID, NOME, QUANTIDADE_PAGINAS, autor_id ) VALUES ( NEXTVAL('HIBERNATE_SEQUENCE'),'Use a cabeça Java',300,1 );
INSERT INTO  LIVRO ( ID, NOME, QUANTIDADE_PAGINAS, autor_id ) VALUES ( NEXTVAL('HIBERNATE_SEQUENCE'),'Java como programar',500,1 );
INSERT INTO  LIVRO ( ID, NOME, QUANTIDADE_PAGINAS, autor_id ) VALUES ( NEXTVAL('HIBERNATE_SEQUENCE'),'Spring boot',200,2 );

