create table xdata (
	xid serial PRIMARY KEY,
	xname VARCHAR ( 50 ) NOT NULL
);

insert into xdata(xname)
values ('name1');

insert into xdata(xname)
values ('name2');
