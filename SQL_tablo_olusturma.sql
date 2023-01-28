-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.


CREATE TABLE employee
(
    id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE NOT NULL,
	email VARCHAR(100) NULL
	

)

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Joane', '2022-02-11', 'jbilbee0@feedburner.com');
insert into employee (id, name, birthday, email) values (2, 'Gwendolin', '2022-07-24', 'gacom1@mac.com');
insert into employee (id, name, birthday, email) values (3, 'Englebert', '2022-12-27', 'emarple2@merriam-webster.com');
insert into employee (id, name, birthday, email) values (4, 'Lesly', '2022-09-04', 'lroffey3@samsung.com');
insert into employee (id, name, birthday, email) values (5, 'Hazel', '2022-10-08', 'hdaubney4@trellian.com');
insert into employee (id, name, birthday, email) values (6, 'Chris', '2022-05-07', 'cforeman5@wikia.com');
insert into employee (id, name, birthday, email) values (7, 'Estele', '2022-02-27', 'ebattrick6@blog.com');
insert into employee (id, name, birthday, email) values (8, 'Hurley', '2022-06-01', 'hsponton7@ted.com');
insert into employee (id, name, birthday, email) values (9, 'Nanon', '2022-04-14', 'ngravet8@cornell.edu');
insert into employee (id, name, birthday, email) values (10, 'Izak', '2022-08-14', 'imarham9@com.com');
insert into employee (id, name, birthday, email) values (11, 'Sapphira', '2022-10-17', null);
insert into employee (id, name, birthday, email) values (12, 'Randi', '2022-07-19', 'rtwiggeb@economist.com');
insert into employee (id, name, birthday, email) values (13, 'Gertruda', '2022-05-30', 'gkenwrightc@rediff.com');
insert into employee (id, name, birthday, email) values (14, 'Gabie', '2022-03-10', null);
insert into employee (id, name, birthday, email) values (15, 'Erwin', '2022-06-14', 'egrime@springer.com');
insert into employee (id, name, birthday, email) values (16, 'Dasi', '2022-05-12', 'dbinnief@blinklist.com');
insert into employee (id, name, birthday, email) values (17, 'Keslie', '2023-01-21', 'kbotteg@yolasite.com');
insert into employee (id, name, birthday, email) values (18, 'Lizzy', '2022-04-15', 'lmanassh@ucoz.ru');
insert into employee (id, name, birthday, email) values (19, 'Thorny', '2022-06-13', 'tcastangiai@sfgate.com');
insert into employee (id, name, birthday, email) values (20, 'Anne-marie', '2022-10-07', null);
insert into employee (id, name, birthday, email) values (21, 'Ulrica', '2022-06-07', 'umegsonk@google.ru');
insert into employee (id, name, birthday, email) values (22, 'Elenore', '2023-01-19', 'eamerl@stanford.edu');
insert into employee (id, name, birthday, email) values (23, 'Filip', '2022-02-14', 'flipmannm@hud.gov');
insert into employee (id, name, birthday, email) values (24, 'Maggi', '2022-05-15', 'mshankstern@usda.gov');
insert into employee (id, name, birthday, email) values (25, 'Gregg', '2022-02-25', 'gbloxsomeo@army.mil');
insert into employee (id, name, birthday, email) values (26, 'Mirella', '2022-10-17', 'mgeorgeonp@latimes.com');
insert into employee (id, name, birthday, email) values (27, 'Mylo', '2022-08-19', null);
insert into employee (id, name, birthday, email) values (28, 'Ammamaria', '2023-01-20', 'afalkusr@sphinn.com');
insert into employee (id, name, birthday, email) values (29, 'Hart', '2022-10-08', 'hthorogoods@earthlink.net');
insert into employee (id, name, birthday, email) values (30, 'Nobie', '2022-05-17', 'nneseyt@constantcontact.com');
insert into employee (id, name, birthday, email) values (31, 'Melody', '2022-08-26', 'mbarnsdallu@issuu.com');
insert into employee (id, name, birthday, email) values (32, 'Clotilda', '2022-12-19', 'cpescodv@army.mil');
insert into employee (id, name, birthday, email) values (33, 'Nickola', '2022-03-20', 'nbutterlyw@archive.org');
insert into employee (id, name, birthday, email) values (34, 'Lynnelle', '2022-07-07', 'lkennifeckx@uol.com.br');
insert into employee (id, name, birthday, email) values (35, 'Chevy', '2022-07-06', 'cdobbisony@fema.gov');
insert into employee (id, name, birthday, email) values (36, 'Osborne', '2022-12-12', 'ozuanz@bloglovin.com');
insert into employee (id, name, birthday, email) values (37, 'Field', '2023-01-20', 'fdootson10@state.gov');
insert into employee (id, name, birthday, email) values (38, 'Beth', '2022-10-21', 'bbaggelley11@google.nl');
insert into employee (id, name, birthday, email) values (39, 'Maryanna', '2022-03-03', 'mquarrie12@acquirethisname.com');
insert into employee (id, name, birthday, email) values (40, 'Leona', '2022-04-14', null);
insert into employee (id, name, birthday, email) values (41, 'Virgie', '2023-01-02', 'vbellfield14@sun.com');
insert into employee (id, name, birthday, email) values (42, 'Dyanne', '2022-02-01', 'dhassekl15@independent.co.uk');
insert into employee (id, name, birthday, email) values (43, 'Brandais', '2022-05-11', 'bgregine16@ycombinator.com');
insert into employee (id, name, birthday, email) values (44, 'Pet', '2022-02-14', 'psmeeth17@youtube.com');
insert into employee (id, name, birthday, email) values (45, 'Kori', '2022-09-11', 'kharbin18@earthlink.net');
insert into employee (id, name, birthday, email) values (46, 'Aubrie', '2022-10-08', 'ashore19@vistaprint.com');
insert into employee (id, name, birthday, email) values (47, 'Lorens', '2022-10-25', 'lcahey1a@disqus.com');
insert into employee (id, name, birthday, email) values (48, 'Calley', '2022-05-23', 'cplane1b@theguardian.com');
insert into employee (id, name, birthday, email) values (49, 'Reynolds', '2022-06-14', 'rdodsworth1c@samsung.com');
insert into employee (id, name, birthday, email) values (50, 'Letisha', '2022-12-26', 'llees1d@google.ru');


--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name='Merve'
WHERE id=6;


UPDATE employee
SET birthday='2022-01-01'
WHERE name LIKE 'A%';

UPDATE employee
SET email='m.patika.com'
WHERE id<10 and name LIKE 'H%'

UPDATE employee
SET birthday='2025-01-01'
WHERE birthday BETWEEN '2022-02-11' AND '2022-10-10'


UPDATE employee
SET email='m.patika.com'
WHERE birthday BETWEEN '2022-02-11' AND '2022-10-10'

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id=6;


DELETE FROM employee
WHERE name LIKE 'A%';

DELETE FROM employee
WHERE id<10 and name LIKE 'H%'

DELETE FROM employee
WHERE birthday BETWEEN '2022-02-11' AND '2022-10-10'


DELETE FROM employee
WHERE birthday BETWEEN '2022-02-11' AND '2022-10-10'
