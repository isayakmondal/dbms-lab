//1
Create Table Client_Master(ClientNo varchar2(10), Name varchar2(50), City varchar2(20), PinCode number, State varchar2(20), BalDue number);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00001','Ivan Bayross','Mumbai',400054,'Maharashtra',15000);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00002','Mamta Mazumdar','Madras',780001,'Tamil Nadu',0);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00003','Chhaya Bankar','Mumbai',400057,'Maharashtra',5000);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00004','Ashwini Joshi','Bangalore',560001,'Karnataka',0);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00005','Hansek Colaco','Mumbai',400060,'Maharashtra',2000);
insert into Client_Master(ClientNo,Name,City,PinCode,State,BalDue) values ('C00006','Deepak Sharma','Mangalore',560050,'Karnataka',0);
select * from Client_Master;


update Client_Master set City='Bangalore' where ClientNo='C00005';
select * from Client_Master where ClientNo = 'C00005';

update Client_Master set BalDue=1000 where ClientNo='C00001';
select * from Client_Master where ClientNo = 'C00001';

select Name from Client_Master where City ='Bangalore' or City='Mumbai';

//2
CREATE TABLE PRODUCT_MASTER(

PRODUCT_NO CHAR(6) PRIMARY KEY,

DESCRIPTION VARCHAR2(15) NOT NULL,

PROFITPERCENT NUMBER (4,2) NOT NULL,

UNITMEASURE VARCHAR2(10) NOT NULL,

QTYONHAND NUMBER(8) NOT NULL,

REORDERLVL NUMBER(8) NOT NULL,

SELLPRICE NUMBER(8,2) NOT NULL,

COSTPRICE NUMBER(8,2) NOT NULL);

SELECT * FROM PRODUCT_MASTER;

insert into PRODUCT_MASTER(PRODUCT_NO,DESCRIPTION,PROFITPERCENT,UNITMEASURE,QTYONHAND,REORDERLVL,SELLPRICE,COSTPRICE) values ('P00001','T-Shirts',5,'Peice',200,50,350,250);
insert into PRODUCT_MASTER(PRODUCT_NO,DESCRIPTION,PROFITPERCENT,UNITMEASURE,QTYONHAND,REORDERLVL,SELLPRICE,COSTPRICE) values ('P0345','Shirts',6,'Peice',150,50,500,350);
insert into PRODUCT_MASTER(PRODUCT_NO,DESCRIPTION,PROFITPERCENT,UNITMEASURE,QTYONHAND,REORDERLVL,SELLPRICE,COSTPRICE) values ('P06734','Cotton Jeans',5,'Peice',100,20,600,450);
insert into PRODUCT_MASTER(PRODUCT_NO,DESCRIPTION,PROFITPERCENT,UNITMEASURE,QTYONHAND,REORDERLVL,SELLPRICE,COSTPRICE) values ('P07865','Jeans',5,'Peice',100,20,750,500);
insert into PRODUCT_MASTER(PRODUCT_NO,DESCRIPTION,PROFITPERCENT,UNITMEASURE,QTYONHAND,REORDERLVL,SELLPRICE,COSTPRICE) values ('P07868','Trousers',2,'Peice',150,50,850,550);
insert into PRODUCT_MASTER(PRODUCT_NO,DESCRIPTION,PROFITPERCENT,UNITMEASURE,QTYONHAND,REORDERLVL,SELLPRICE,COSTPRICE) values ('P07885','Pull Overs',2.5,'Peice',80,30,700,450);
insert into PRODUCT_MASTER(PRODUCT_NO,DESCRIPTION,PROFITPERCENT,UNITMEASURE,QTYONHAND,REORDERLVL,SELLPRICE,COSTPRICE) values ('P07965','Denim Shirts',4,'Peice',100,40,350,250);
insert into PRODUCT_MASTER(PRODUCT_NO,DESCRIPTION,PROFITPERCENT,UNITMEASURE,QTYONHAND,REORDERLVL,SELLPRICE,COSTPRICE) values ('P07975','Lycra Tops',5,'Peice',700,30,300,175);
insert into PRODUCT_MASTER(PRODUCT_NO,DESCRIPTION,PROFITPERCENT,UNITMEASURE,QTYONHAND,REORDERLVL,SELLPRICE,COSTPRICE) values ('P08865','Skirts',5,'Peice',75,30,450,350);
SELECT * FROM PRODUCT_MASTER;

SELECT DESCRIPTION FROM PRODUCT_MASTER;

update PRODUCT_MASTER set COSTPRICE=9500 where PRODUCT_NO='P07868';
select * from PRODUCT_MASTER  where PRODUCT_NO='P07868';

SELECT 
    *
FROM
    PRODUCT_MASTER
ORDER BY COSTPRICE;

SELECT * FROM PRODUCT_MASTER WHERE SELLPRICE>350;

