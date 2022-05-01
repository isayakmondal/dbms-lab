CREATE TABLE Product_Master (
    ProductNo VARCHAR(10),
    Description VARCHAR(50),
    ProfitPercent INT,
    UnitMeasure VARCHAR(10),
    QtyOnHand INT,
    ReorderLVL INT,
    SellPrice INT,
    CostPrice INT
);
insert into 
Product_Master(ProductNo,Description,ProfitPercent,UnitMeasure,QtyOnHand,ReorderLVL,SellPrice,CostPrice) 
values 
('P0001','T-Shirts','5','Piece','200','50','350','250'),
('P0345','Shirts','6','Piece','150','50','500','350'),
('P06734','Cotton Jeans','5','Piece','100','20','600','450'),
('P07865','Jeans','5','Piece','100','20','750','500'),
('P07868','Trousers','2','Piece','150','50','850','550'),
('P07885','Pull Overs','2.5','Piece','80','30','700','450'),
('P07965','Denim Shirts','4','Piece','100','40','350','250'),
('P07975','Lycra Tops','5','Piece','70','30','300','175'),
('P08865','Skirts','5','Piece','75','30','450','350');

select * from product_master;

