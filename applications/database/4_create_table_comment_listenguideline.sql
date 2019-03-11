use toeiconline;

create table listenguideline (
  listenguidelineId bigint not null primary key  auto_increment,
  title varchar(512) null,
  image varchar(255) null,
  content text null,
  createddate timestamp null,
  modifielddate timestamp null
);

create table comment (
    commentId bigint not null primary key  auto_increment,
    content text null,
    userid bigint null,
    listenguidelineId bigint null,
    createddate timestamp null
);