insert into category (name) values ( 'NOVEL' );
insert into category (name) values ( 'THRILER' );
insert into category (name) values ( 'HISTORY' );
insert into category (name) values ( 'FANTASY' );
insert into category (name) values ( 'BIOGRAPHY' );
insert into category (name) values ( 'CLASSICS' );
insert into category (name) values ( 'DRAMA' );

insert into countries (name, continent) values ('France', 'Europe') ;
insert into countries (name, continent) values ('Germany', 'Europe') ;
insert into countries (name, continent) values ('Serbia', 'Europe') ;
insert into countries (name, continent) values ('Austria', 'Europe') ;
insert into countries (name, continent) values ('Macedonia', 'Europe') ;
insert into countries (name, continent) values ('United States', 'America') ;

insert into Author(name, surname, country_id) values ( 'Atanas', 'Vangelov', 5);
insert into Author(name, surname, country_id) values ( 'Romy', 'Hausmann', 2);
insert into Author(name, surname, country_id) values ( 'Boban', 'Knezevic', 3);
insert into Author(name, surname, country_id) values ( 'Marguerite', 'Duras', 1);
insert into Author(name, surname, country_id) values ( 'Saso', 'Kokalanov', 5);
insert into Author(name, surname, country_id) values ( 'Gary', 'Pak', 6);
insert into Author(name, surname, country_id) values ( 'Christa', 'Wolf', 2);
insert into Author(name, surname, country_id) values ( 'Sigmund', 'Freud ', 4);

insert into Book(name, category_id, author_id, available_copies) values ( 'Neodredeni licni zamenski', 7, 1, 5 );
insert into Book(name, category_id, author_id, available_copies) values ( 'Dear Child', 2, 2, 6 );
insert into Book(name, category_id, author_id, available_copies) values ( 'Black Blossom', 4, 3, 8 );
insert into Book(name, category_id, author_id, available_copies) values ( 'Sleepless', 2, 2, 3);
insert into Book(name, category_id, author_id, available_copies) values ( 'The Lover', 4, 3, 1 );
insert into Book(name, category_id, author_id, available_copies) values ( 'Nie sme ludaci', 1, 5, 5 );
insert into Book(name, category_id, author_id, available_copies) values ( 'Kafez za budali', 7, 5, 8 );
insert into Book(name, category_id, author_id, available_copies) values ( 'A Ricepaper Airplane', 6, 6, 9 );
insert into Book(name, category_id, author_id, available_copies) values ( 'Cassandra', 1, 7, 6 );
insert into Book(name, category_id, author_id, available_copies) values ( 'The ego and the Id', 5, 8, 20 );

