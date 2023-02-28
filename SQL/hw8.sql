-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
-- birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(50)
);

-- 2. Oluşturduğumuz employee tablosuna 
-- 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Nataline Derx', '1993-03-14', 'nderx0@opera.com');
insert into employee (id, name, birthday, email) values (2, 'Nina Nickolls', '1982-12-27', 'nnickolls1@sina.com.cn');
insert into employee (id, name, birthday, email) values (3, 'Erskine Lathbury', '1985-11-05', 'elathbury2@sphinn.com');
insert into employee (id, name, birthday, email) values (4, 'Shaun Dorricott', '1975-04-09', 'sdorricott3@google.com');
insert into employee (id, name, birthday, email) values (5, 'Baily Coggings', '1971-07-14', 'bcoggings4@theguardian.com');
insert into employee (id, name, birthday, email) values (6, 'Berti Allchorne', '1957-01-09', 'ballchorne5@shareasale.com');
insert into employee (id, name, birthday, email) values (7, 'Emilia Antonik', '1996-08-09', 'eantonik6@biblegateway.com');
insert into employee (id, name, birthday, email) values (8, 'Trenton Harbor', '1975-04-28', 'tharbor7@sbwire.com');
insert into employee (id, name, birthday, email) values (9, 'Saidee Trimnell', '1980-10-26', 'strimnell8@webeden.co.uk');
insert into employee (id, name, birthday, email) values (10, 'Mischa Copcott', '1989-04-16', 'mcopcott9@comcast.net');
insert into employee (id, name, birthday, email) values (11, 'Brandie Weatherell', '1961-10-07', 'bweatherella@forbes.com');
insert into employee (id, name, birthday, email) values (12, 'Gabe Crumbleholme', '1996-01-15', 'gcrumbleholmeb@google.pl');
insert into employee (id, name, birthday, email) values (13, 'Laird Cattemull', '1992-04-17', 'lcattemullc@purevolume.com');
insert into employee (id, name, birthday, email) values (14, 'Danella Toope', '1960-07-08', 'dtooped@unesco.org');
insert into employee (id, name, birthday, email) values (15, 'Hank Bernhardt', '1988-06-06', 'hbernhardte@epa.gov');
insert into employee (id, name, birthday, email) values (16, 'Trudy Erb', '1991-06-14', 'terbf@vk.com');
insert into employee (id, name, birthday, email) values (17, 'Padraig Jenkyn', '1972-01-16', 'pjenkyng@un.org');
insert into employee (id, name, birthday, email) values (18, 'Nadine Drinkwater', '1952-06-18', 'ndrinkwaterh@trellian.com');
insert into employee (id, name, birthday, email) values (19, 'Maurine Attree', '1997-06-09', 'mattreei@joomla.org');
insert into employee (id, name, birthday, email) values (20, 'Rebekah Mussetti', '1974-11-25', 'rmussettij@soup.io');
insert into employee (id, name, birthday, email) values (21, 'Felicio Corser', '1977-08-23', 'fcorserk@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (22, 'Jennilee Gyse', '1991-12-20', 'jgysel@zimbio.com');
insert into employee (id, name, birthday, email) values (23, 'Carleton Nardrup', '1972-04-10', 'cnardrupm@google.com.br');
insert into employee (id, name, birthday, email) values (24, 'Ingaberg Simonnot', '1987-10-10', 'isimonnotn@sogou.com');
insert into employee (id, name, birthday, email) values (25, 'Crosby Duke', '1993-03-03', 'cdukeo@ifeng.com');
insert into employee (id, name, birthday, email) values (26, 'Andeee Taberner', '1964-09-20', 'atabernerp@hhs.gov');
insert into employee (id, name, birthday, email) values (27, 'Tucker Jansson', '1956-09-05', 'tjanssonq@hao123.com');
insert into employee (id, name, birthday, email) values (28, 'Annadiane Eate', '1969-04-01', 'aeater@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (29, 'Jeth Sacchetti', '1972-09-28', 'jsacchettis@woothemes.com');
insert into employee (id, name, birthday, email) values (30, 'Giuseppe Klus', '1993-10-07', 'gklust@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (31, 'Aretha Armytage', '1979-10-28', 'aarmytageu@geocities.jp');
insert into employee (id, name, birthday, email) values (32, 'Carolyn Fishly', '1988-02-09', 'cfishlyv@aboutads.info');
insert into employee (id, name, birthday, email) values (33, 'Chery Quinn', '1963-11-11', 'cquinnw@auda.org.au');
insert into employee (id, name, birthday, email) values (34, 'Jackelyn Boshell', '1981-06-13', 'jboshellx@discuz.net');
insert into employee (id, name, birthday, email) values (35, 'Moshe Tennewell', '1958-04-28', 'mtennewelly@joomla.org');
insert into employee (id, name, birthday, email) values (36, 'Alley Brunger', '1969-02-09', 'abrungerz@reference.com');
insert into employee (id, name, birthday, email) values (37, 'Kirsteni Dybald', '1950-03-01', 'kdybald10@senate.gov');
insert into employee (id, name, birthday, email) values (38, 'Garnette Cameli', '1991-06-22', 'gcameli11@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (39, 'Creigh McGrotty', '1952-12-27', 'cmcgrotty12@arstechnica.com');
insert into employee (id, name, birthday, email) values (40, 'Skyler Budibent', '1955-06-03', 'sbudibent13@sogou.com');
insert into employee (id, name, birthday, email) values (41, 'Pammie Fursse', '1955-05-19', 'pfursse14@netscape.com');
insert into employee (id, name, birthday, email) values (42, 'Sara-ann Boyn', '1953-11-30', 'sboyn15@twitpic.com');
insert into employee (id, name, birthday, email) values (43, 'Antony Melby', '1984-01-29', 'amelby16@istockphoto.com');
insert into employee (id, name, birthday, email) values (44, 'Polly Vedeniktov', '1996-01-31', 'pvedeniktov17@theatlantic.com');
insert into employee (id, name, birthday, email) values (45, 'Reese Hagland', '1965-01-21', 'rhagland18@jalbum.net');
insert into employee (id, name, birthday, email) values (46, 'Hobey Bastie', '1977-02-21', 'hbastie19@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (47, 'Corbett Haines', '1982-09-14', 'chaines1a@hud.gov');
insert into employee (id, name, birthday, email) values (48, 'Aldous Crufts', '1956-12-13', 'acrufts1b@delicious.com');
insert into employee (id, name, birthday, email) values (49, 'Gunar Flear', '1974-11-16', 'gflear1c@hhs.gov');
insert into employee (id, name, birthday, email) values (50, 'Lorrin Simmonite', '2000-12-09', 'lsimmonite1d@dmoz.org');

-- 3. Sütunların her birine göre 
-- diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee
set name = 'Ali Alper Yuksel',
	birthday = '1995-01-05',
	email = 'abc@def.ghi'
where id = 1;

update employee
set id = 100,
	birthday = '1995-01-01',
	email = 'xyz@def.ghi'
where name = 'Ali Alper Yuksel';

update employee
set id = 99,
	name = 'Ali Alper',
	email = 'wxyz@def.ghi'
where birthday = '1995-01-01';

update employee
set id = 101,
	name = 'Just Alper',
	birthday = '1994-01-01'
where email = 'wxyz@def.ghi';

-- 4. Sütunların her birine göre 
-- ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee
where id = 2;

delete from employee
where name = 'Erskine Lathbury';

delete from employee
where birthday = '1975-04-09';

delete from employee
where email = 'bcoggings4@theguardian.com';

select * from employee;







