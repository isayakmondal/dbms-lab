use dbms_lab;
CREATE TABLE Client_Master (
    ClientNo VARCHAR(10),
    Name VARCHAR(50),
    City VARCHAR(20),
    PinCode INT,
    State VARCHAR(20),
    BalDue INT
);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00001','Ivan 
Bayross','Mumbai',400054,'Maharashtra',15000);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00002','Mamta 
Mazumdar','Madras',780001,'Tamil Nadu',0);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00003','Chhaya 
Bankar','Mumbai',400057,'Maharashtra',5000);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00004','Ashwini 
Joshi','Bangalore',560001,'Karnataka',0);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00005','Hansel 
Colaco','Mumbai',400060,'Maharashtra',2000);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00006','Deepak 
Sharma','Bangalore',560050,'Karnataka',0);



SELECT 
    *
FROM
    Client_Master;
