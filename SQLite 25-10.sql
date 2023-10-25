CREATE TABLE CLIENTE (
  ID_Cliente int NOT NULL,
  Nome varchar(1055) NOT NULL,
  CPF char(14) NOT NULL,
  RG char(13) NOT NULL,
  Logradouro varchar(100) NOT NULL,
  CEP char(9) NOT NULL,
  UF char(2) NOT NULL,
  Cidade varchar(30) NOT NULL,
  Telefone char(16) NOT NULL,
  Email varchar(355) NOT NULL,
  CNH char(9) NOT NULL,
  Renda float(10) NULL);
  
 
 CREATE TABLE TIPO_CLIENTE(
   id_tipo_cliente INT NOT NULL PRIMARY KEY,
   perfil_cliente varchar(9) Not NULL
   );
   
  INSERT INTO CLIENTE(id_cliente, Nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda )
  VALUES (1, "Roberval", "111.111.111-11", "11.111.111-11", "Espiscopal 700", "33553-050", "SP", "São Carlos", "*5516999999999",
          "robervalcosta@gmail.com", "111111111", "5.555")
   
  INSERT INTO CLIENTE(id_cliente, Nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda )
  VALUES (2, "Amanda", "166.981.103-23", "22.151.889-55", "Gertrudes 988", "15663-965", "RJ", "Niteroi", "*5516965488759",
          "amandasilva@gmail.com", "451945611", "6.565")
          
  INSERT INTO CLIENTE(id_cliente, Nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda )
  VALUES (3, "Otavio", "589.652.454-88", "87.458.320-25", "13 de Maio, 820", "65614-254", "SC", "Florianopolis", "*5516992148976",
          "otaviorocha@gmail.com", "988477322", "4.900")
          
  INSERT INTO CLIENTE(id_cliente, Nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda )
  VALUES (4, "Barbara", "456.398.781-55", "44.156.756-88", "Major Inácio, 989", "98975-788", "ES", "Vitoria", "*5516955847239",
          "robervalcotsa@gmail.com", "178657818", "6.265")
          
  INSERT INTO CLIENTE(id_cliente, Nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda )
  VALUES (5, "Gabriela", "355.643.157-22", "77.458.678-00", "Aquibadan, 867", "15789-487", "MG", "Belo Horizonte", "*5516981443654",
          "gabrielaaraujosouza@gmail.com", "225511051", "5.900")
  
  SELECT * FROM CLIENTE      
  SELECT rg FROM CLIENTE WHERE nome = "Otavio"
  DELETE FROM CLIENTE WHERE id_cliente = "1"
  
          
  