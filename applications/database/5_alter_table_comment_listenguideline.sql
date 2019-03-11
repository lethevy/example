use toeiconline;

alter table comment add constraint fk_comment_user foreign key (userid) references userEntity (userid) ;
alter table comment add constraint fk_comment_listenguideline foreign key (listenguidelineId) references listenguideline (listenguidelineId) ;