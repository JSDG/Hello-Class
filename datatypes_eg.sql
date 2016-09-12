drop table if exists persons;

create table persons(
	id serial,
	firstname varchar(20),
	lastname varchar(20),
	commencement timestamp,
	termination timestamp,
	startvalue money,
	endvalue money,
	nonsequiter integer
);

insert into persons values (default, 'Paul', 'Olsen', TIMESTAMP '1983-2-15 4:16:53', TIMESTAMP '1990-5-31 5:23:02', 34.05, -495.38, (random()*100));
insert into persons values (default, 'Alfred', 'Wessex', TIMESTAMP '750-8-29 15:43:29', TIMESTAMP '813-6-7 10:23:54', 1062.45, 2000.04, (random()*100));
insert into persons values (default, 'Wallis', 'Simpson', TIMESTAMP '1913-04-21 1:00:00', TiMeStAmP '1980-4-21 2:00:00', 1231.45, 1034.89, random()*100);
insert into persons values (default, 'Ada', 'Lovelace', TIMESTAMP '1800-1-1 13:32:08', TiMeStAmP '1832-3-14 2:59:59', 381.05, 5203.73, random()*100);
insert into persons values (default, 'Gael', 'Monfils', TIMESTAMP '1986-9-1 23:59:59', now(), 129.01, -34.89, random()*1000);