create database Pokedex;

create table dexEntry (
	pID int identity(1,1) primary key,
	pName nvarchar(255) not null,
	pTypeOne nvarchar(255) not null,
	pTypeTwo nvarchar(255),
	pTypeThree nvarchar(255)
	);

insert into dexEntry (pName, pTypeOne, pTypeTwo)
values ('Bulbasaur', 'Grass', 'Poison');
