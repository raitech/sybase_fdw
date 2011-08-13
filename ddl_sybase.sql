/*

SYBASE FORREIGN DATA WRAPER

CRIAR A BASE DE TESTES DO SYBASE
PAI DA CRIANÇA: VIDO - 13/08/2011
lucas.vido@ig.com.br

O Script cria uma tabela, esta com apenas uma coluna,
para cada tipo de dado.

Estou usando o padrão tb_ para nomes de tabela
e cl_ para colunas.

O nome da tabela e da coluna é relativo ao
tipo de dado que queremos testar.

*/


/* TABELA PARA O TIPO DE DADO BINARY(N) DO SYBASE*/
CREATE TABLE tb_binary (
	cl_binary BINARY(8) NOT NULL PRIMARY KEY
);

/* TABELA PARA O TIPO BIT */
CREATE TABLE tb_bit (
	cl_bit BIT NOT NULL PRIMARY KEY
);


/* TABELA PARA CHAR(N) */
CREATE TABLE tb_char (
	cl_char CHAR(8) NOT NULL PRIMARY KEY
);

/* TABELA PARA DATETIME */
CREATE TABLE tb_datetime (
	cl_datetime DATETIME NOT NULL PRIMARY KEY
);

/* TABELA PARA DECIMAL[(p[,s])]
	onde:
	-> p são a quantidade de numeros
	-> s são as casa decimais.
*/
CREATE TABLE tb_decimal(
	cl_decimal DECIMAL(8,2) NOT NULL PRIMARY KEY
);

/* TABELA PARA DOUBLE PRECISION */
CREATE TABLE tb_double_precision(
	cl_double_precision DOUBLE PRECISION NOT NULL PRIMARY KEY
);

/* TABELA PARA FLOAT(N)*/
CREATE TABLE tb_float(
	cl_float FLOAT(8) NOT NULL PRIMARY KEY
);

/* TABELA PARA IMAGE*/
CREATE TABLE tb_image(
	cl_image IMAGE NOT NULL PRIMARY KEY
);

/* TABELA PARA INT*/
CREATE TABLE tb_int(
	cl_int INT NOT NULL PRIMARY KEY
);

/* TABELA PARA MONEY*/
CREATE TABLE tb_money(
	cl_money MONEY NOT NULL PRIMARY KEY
);

/* TABELA PARA NCHAR(N) */
CREATE TABLE tb_nchar(
	cl_nchar NCHAR(8) NOT NULl PRIMARY KEY
);


/* TABELA PARA NUMERIC[(p[,s])]
	onde:
	-> p são a quantidade de numeros
	-> s são as casa decimais.
*/
CREATE TABLE tb_numeric(
	cl_numeric NUMERIC(8,2) NOT NULL PRIMARY KEY
);


/* TABELA PARA NVARCHAR(N) */
CREATE TABLE tb_nvarchar(
	cl_nvarchar NVARCHAR(8) NOT NULl PRIMARY KEY
);

/* TABELA PARA REAL */
CREATE REAL tb_real(
	cl_real REAL NOT NULL PRIMARY KEY
);

/* TABELA PARA SMALLDATETIME */
CREATE TABLE tb_smalldatetime (
	cl_smalldatetime SMALLDATETIME NOT NULL PRIMARY KEY
);

/* TABELA PARA TEXT */
CREATE TABLE tb_TEXT (
	cl_text TEXT NOT NULL PRIMARY KEY
);


/* TABELA PARA TINYINT*/
CREATE TABLE tb_tinyint(
	cl_tinyint TINYINT NOT NULL PRIMARY KEY
);

/* TABELA PARA VARBINARY(N) */
CREATE TABLE tb_varbinary(
	cl_varbinary VARBINARY(8) NOT NULl PRIMARY KEY
);


/* TABELA PARA VARCHAR(N) */
CREATE TABLE tb_varchar(
	cl_varchar VARCHAR(8) NOT NULl PRIMARY KEY
);

