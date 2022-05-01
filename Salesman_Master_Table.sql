CREATE TABLE Salesman_Master (
    SalesmanNo VARCHAR(10),
    Name VARCHAR(50),
    Address1 VARCHAR(10),
    Address2 VARCHAR(10),
    City VARCHAR(10),
    Pincode INT,
    State VARCHAR(20),
    SalAmt INT,
    TgToGet INT,
    YtdSales INT,
    Remarks VARCHAR(40)
);

insert into Salesman_Master (SalesmanNo,Name,Address1,Address2,City,Pincode,State,SalAmt,TgToGet,YtdSales,Remarks) 
values
('S00001','Aman','A/14','Worli','Mumbai',400002,'Maharashtra',3000,100,50,'Good'),
('S00002','Onkar','65','Nariman','Mumbai',400001,'Maharashtra',3000,100,100,'Good'),
('S00003','Raj','P-7','Bandra','Mumbai',400032,'Maharashtra',3000,100,100,'Good'),
('S00004','Ashish','A/5','Juhu','Mumbai',400044,'Maharashtra',3500,100,501,'Good');

select * from salesman_master;
