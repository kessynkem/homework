CREATE TABLE USERS
(USERID INT,
USERNAME VARCHAR(50),
USERCITY VARCHAR(50),
USERCOUNTRY VARCHAR(50),
USERGENDER VARCHAR(50),
)
create table DELIVERY
(DELIVERYID INT,
DELIVERYCITY VARCHAR(50),
DELIVERYPRICE INT,
DELIVERYQTY INT,
DELIEVERYCOUNTRY VARCHAR(50),
DELIVERYSTATUS VARCHAR(50),
)

CREATE TABLE PRODUCT
(PRODUCTID INT,
PRODUCTNAME VARCHAR(50),
PRODUCTCOLOUR VARCHAR(50),
PRODUCTAMOUNT INT,	
PRODUCTUNIT  INT,
)


insert into PRODUCT values

(1111 ,'cabinet' ,'brown' ,70000 ,4),
(1222 , 'crossbow' ,'pink' ,50000 ,7),
(1333,'samasung phone','blue' , 46000 ,8),
(1444, 'biro','red' ,90000 ,3),
(1555 ,'clutch purse','orange' , 34000 ,5)
 



 INSERT INTO DELIVERY VALUES
 (34 ,'lagos' ,3000 ,7000,'portugal','priority'),
 (45 ,'benin' ,4000 ,5000, 'nigeria' ,'priority'),
 (75, 'ghousao' ,5000 ,5000,'china' ,'non priority'),
 (48 ,'yin' ,4000 ,5000 , 'singapore' ,'piority'),
 (67 , 'malo', 3000 ,6000 , 'baghdad', 'priority')

 insert into  USERS values
 (4657, 'enenche' ,'pandas' ,' mexico city', 'female'),
 (7364 ,'caroline' ,'cairo', 'egypt' ,'male'),
 (6564 ,'gregory' , 'ontario' ,'canada', 'female'),
 (9876 ,'robinson', 'ibadan', 'Nigeria', 'male'),
 (9032 ,'kwame' ,'benin' ,'niger republic', 'male')
 


