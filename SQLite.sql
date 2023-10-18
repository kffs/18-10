DROP TABLE demo

CREATE TABLE CLIENTE (
   ID_Clinte INT NOTNULL,
   Nome VARCHAR(60) NOTNULL,
  CPF char(14) NOTNULL,
  RG char(12) NOTNULL,
  Logradouro varchar(100) NOTNULL,
  CEP char(9) NOTNULL,
  UF char(2) NOTNULL,
  Cidade varchar(30) NOTNULL,
  Telefone char(16) NOTNULL,
  Email varchar(355) NOTNULL,
  CNH char(9) NOTNULL,
  Renda float(10) NULL);