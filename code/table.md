 # Database Tables
This document outlines the tables used in the database. 

## Utilizadores
| Field        | Type           | Description  |
| ------------- |:-------------:| -----:|
| id      | INTEGER PRIMARY KEY AUTOINCREMENT | Unique identifier for each user. |
| nome      | VARCHAR(255) NOT NULL      |   Name of the user. |
| email | VARCHAR(255) NOT NULL      |    Email address of the user. |
| senha      | VARCHAR(255) NOT NULL      |    Password of the user. 


## Carros 
| Field        | Type           | Description  |
| ------------- |:-------------:| -----:|
| id      | INTEGER PRIMARY KEY AUTOINCREMENT  									   Unique identifier for each car. 			     || tipo      || VARCHAR(255) NOT NULL       || Type of car (e.g. sedan, SUV, etc). || modelo || VARCHAR(255) NOT NULL       || Model of car (e.g. Ford Fusion). || numero_placa     || VARCHAR(255) NOT NULL       || License plate number of car.

 ## Reservas 
|| Field        || Type           || Description  ||
|| ------------- ||:-------------:|| -----:||
|| id      || INTEGER PRIMARY KEY AUTOINCREMENT  			|| Unique identifier for each reservation.  	     || data_retirada     || DATETIME NOT NULL       || Date and time when car is picked up by customer.  	     || data_devolucao     || DATETIME NOT NULL       || Date and time when car is returned by customer.  	     || valor     DECIMAL(10,2) NOT NULL       Amount charged to customer for rental period..

 ## Pagamentos 
|| Field        || Type           || Description  ||
|| -------------    |--:-------------|-----:||-- |-- |-- |-- |-- |-- |-- |-- |-- |-- -- -- -- -- -- -- -- -- - - - - - - - - - - - - - - - -id          INTEGER PRIMARY KEY AUTOINCREMENT   Unique identifier for each payment record.. valor         DECIMAL(10,2) NOT NULL       Amount paid by customer.. data_hora    DATETIME NOT NULL       Date and time when payment was made..

 ## Cancelamentos 
|| Field        || Type           Description                                                                              id          INTEGER PRIMARY KEY AUTOINCREMENT   Unique identifier for each cancellation record.. data_hora    DATETIME NOT NULL       Date and time when cancellation was made..

 ## Administrador 
|| Field        Type           Description                                                                         id          INTEGER PRIMARY KEY AUTOINCREMENT   Unique identifier for each administrator record..