create table userEntity (
    userid bigint not null primary key auto_increment,
    name varchar(255),
    password varchar(255),
    fullname varchar(300),
    createdate timestamp
);

create table roleEntity (
    roleid bigint not null primary key,
    name varchar(100)
);