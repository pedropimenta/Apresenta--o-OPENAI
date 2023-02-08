/*
Para criar um website de aluguel de carros, você precisaria criar as seguintes funções:

 - Pesquisa de carros: permite que os usuários pesquisem carros disponíveis com base em critérios como tipo, localização, data, etc.

 - Reservas: permite que os usuários façam reservas de carros, informando as informações relevantes, como data e hora de retirada e devolução.

 - Registro e login: permite que os usuários se registrem em sua plataforma e façam login para fazer reservas.

 - Pagamentos: permite que os usuários efetuem pagamentos pelas reservas feitas.

Cancelamento: permite que os usuários cancelem as reservas feitas.
*/

/* base de dados

Utilizadores : armazena informações de registro de usuários, como nome, e-mail, senha, etc.

Carros: armazena informações sobre os carros disponíveis para aluguel, como tipo, modelo, número de placa, etc.

Reservas: armazena informações sobre as reservas feitas pelos usuários, como data e hora de retirada e devolução, valor, etc.

Pagamentos: armazena informações sobre os pagamentos feitos pelos usuários, como valor, data e hora, etc.

Cancelamentos: armazena informações sobre as reservas canceladas pelos usuários, como data e hora do cancelamento, etc.

Administrador: Gerencia todas as tabelas do banco de dados.

*/




CREATE TABLE Utilizadores (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL
);

CREATE TABLE Carros (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    tipo VARCHAR(255) NOT NULL, 
    modelo VARCHAR(255) NOT NULL, 
    numero_placa VARCHAR(255) NOT NULL 
); 

 CREATE TABLE Reservas ( 
     id INTEGER PRIMARY KEY AUTOINCREMENT, 
     data_retirada DATETIME NOT NULL, 
     data_devolucao DATETIME NOT NULL, 
     valor DECIMAL(10,2) NOT NULL 
 );

 CREATE TABLE Pagamentos ( 
     id INTEGER PRIMARY KEY AUTOINCREMENT, 
     valor DECIMAL(10,2) NOT NULL,  										   data_hora DATETIME NOT NULL  				   );

 CREATE TABLE Cancelamentos (  	id INTEGER PRIMARY KEY AUTOINCREMENT,   data_hora DATETIME NOT NULL );

 CREATE TABLE Administrador (   id INTEGER PRIMARY KEY AUTOINCREMENT );


 