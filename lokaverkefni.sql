create database 2408012210_hopverk_Gagn1;

CREATE TABLE flytjandi (
  ID int(11) NOT NULL,
  nofn varchar(100) NOT NULL,
  faedingardagur varchar(10) NOT NULL,
  danardagur varchar(10) DEFAULT NULL,
  lysing varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
);
  
  
  create table lag (
	ID int(11) NOT NULL,
	nafn_lags varchar(50) NOT NULL,
	lengd varchar(5) DEFAULT NULL,
	texti varchar(300) DEFAULT NULL,
	utgafudagur varchar(10) DEFAULT NULL,
	PRIMARY KEY (`ID`)
);


create table tegund (
	ID int(11) NOT NULL,
	tonl_tegund varchar(30) DEFAULT NULL,
	flytjandi varchar(100) DEFAULT NULL,
	PRIMARY KEY (`ID`)
);


create table utgefandi(
	ID int(11)NOT NULL,
    nafn varchar(50),
    netfang varchar(50),
    stadsetning varchar(50),
    PRIMARY KEY (`ID`)
);

create table notandi(
	ID int(11)NOT NULL,
	nafn varchar(50),
    faedingardagur char(20),
    netfang varchar(50),
	heimili varchar(50)
);  


create table lagaval(
	ID int(11)NOT NULL,	
    heiti varchar(50),
    stofndagur varchar(50)
);



