create table book(isbn varchar(20) not null,
name varchar(20),
pub_id varchar(20),
no_pages numeric(10,0),
author_name varchar(20),
primary key (isbn));


create or replace procedure s1 as 
temp number;
begin
update book set no_pages=no_pages + 100;
dbms_output.put_line('Updated no_pages');
end;
/

execute s1;

create or replace trigger display_page_count_changes 
before insert or update of no_pages on book 
for each row 
when (NEW.no_pages > 1500) 
declare
   default_pages number; 
begin
    if :NEW.no_pages > 1500 then
      :NEW.no_pages := 100;
      end if;
    
      
 
   dbms_output.put_line('Present no of pages : ' || :OLD.no_pages); 
   dbms_output.put_line('New no of pages : ' || :NEW.no_pages); 
end; 
/
insert into book values('150','shilesh','1321',100,'iwewie');

declare
cursor c1 is select no_pages,pub_id from book;
c1_pubid book.pub_id%type;
c1_pages book.no_pages%type;
begin
  open c1;
loop
  fetch c1 into c1_pages,c1_pubid;
  exit when c1%notfound;
    update book set no_pages=500 where pub_id='008';
   dbms_output.put_line('Updated for pub_id '||c1_pubid);
end loop;
  commit;
  close c1;
end;

insert into book (isbn,name,pub_id,no_pages,author_name) values('2000','shil','132',1800,'iw');


